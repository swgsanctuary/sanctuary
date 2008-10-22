/*
 *	server/zone/objects/draftschematic/DraftSchematic.h generated by engine3 IDL compiler 0.55
 */

#ifndef DRAFTSCHEMATIC_H_
#define DRAFTSCHEMATIC_H_

#include "engine/orb/DistributedObjectBroker.h"

#include "engine/core/ManagedObject.h"

class SceneObject;

class Player;

class DraftSchematicIngredient;

class DraftSchematicAttribute;

class DraftSchematicValues;

class DraftSchematicExpPropGroup;

class ObjectControllerMessage;

#include "engine/core/ManagedObject.h"

class DraftSchematic : public ManagedObject {
public:
	DraftSchematic(unsigned int schematicID, const string& objName, const string& stringName, unsigned int objCRC, const string& groupName, unsigned int complexity, unsigned int schematicSize, int craftingToolTab);

	DraftSchematic(DraftSchematic* draftSchematic);

	DraftSchematic* dsClone(DraftSchematic* draftSchematic);

	void destroy(Player* player);

	void sendTo(Player* player);

	void addExperimentalProperty(unsigned int groupNumber, const string& experimentalProperty, unsigned int weight, string& subtitle);

	void sendExperimentalPropertiesToPlayer(Player* player);

	void increaseComplexity();

	void increaseExpCounter();

	void sendIngredientsToPlayer(Player* player);

	void helperSendIngredientsToPlayer(ObjectControllerMessage* objMsg);

	void addIngredient(const string& ingredientTemplateName, const string& ingredientTitleName, bool optional, const string& resourceType, unsigned int resourceQuantity, unsigned int combineType, unsigned int contribution);

	DraftSchematicIngredient* getIngredient(int index);

	int getIngredientListSize();

	int getRequiredIngredientCount();

	void setPersistent(bool status);

	void setObjectID(unsigned long long objID);

	void setTanoAttributes(string& attributes);

	void setContainer(SceneObject* container);

	void setXpType(string& type);

	void setXp(int x);

	void setExpCounter();

	void setExpPoints(int points);

	void setExpFailure(float rate);

	void setExperimentingSkill(const string& exp);

	void setAssemblySkill(const string& ass);

	void setFinished();

	void setCrafter(Player* crafter);

	int getAttributesToSetListSize();

	DraftSchematicAttribute* getAttributeToSet(const int i);

	DraftSchematicAttribute* getAttributeToSet(const string& name);

	void addAttributeToSet(const string& attribute, float minVal, float maxVal, const string& attributeExpProp, const int precision);

	int getExpPropGroupListSize();

	DraftSchematicExpPropGroup* getExpPropGroup(int index);

	unsigned int getSchematicID();

	unsigned int getSchematicCRC();

	string& getName();

	string& getStringName();

	string& getGroupName();

	unsigned int getComplexity();

	unsigned int getSchematicSize();

	unsigned int getObjectID();

	string& getTanoAttributes();

	int getCraftingToolTab();

	SceneObject* getContainer();

	string& getXpType();

	int getXp();

	string& getExperimentingSkill();

	string& getAssemblySkill();

	int getExpPoints();

	int getExpCounter();

	float getExpFailure();

	Player* getCrafter();

	DraftSchematicValues* getCraftingValues();

	bool isFinished();

	void toString();

protected:
	DraftSchematic(DummyConstructorParameter* param);

	virtual ~DraftSchematic();

	string _return_getAssemblySkill;
	string _return_getExperimentingSkill;
	string _return_getGroupName;
	string _return_getName;
	string _return_getStringName;
	string _return_getTanoAttributes;
	string _return_getXpType;

	friend class DraftSchematicHelper;
};

class DraftSchematicImplementation;

class DraftSchematicAdapter : public ManagedObjectAdapter {
public:
	DraftSchematicAdapter(DraftSchematicImplementation* impl);

	Packet* invokeMethod(sys::uint32 methid, DistributedMethod* method);

	DraftSchematic* dsClone(DraftSchematic* draftSchematic);

	void destroy(Player* player);

	void sendTo(Player* player);

	void addExperimentalProperty(unsigned int groupNumber, const string& experimentalProperty, unsigned int weight, string& subtitle);

	void sendExperimentalPropertiesToPlayer(Player* player);

	void increaseComplexity();

	void increaseExpCounter();

	void sendIngredientsToPlayer(Player* player);

	void helperSendIngredientsToPlayer(ObjectControllerMessage* objMsg);

	void addIngredient(const string& ingredientTemplateName, const string& ingredientTitleName, bool optional, const string& resourceType, unsigned int resourceQuantity, unsigned int combineType, unsigned int contribution);

	DraftSchematicIngredient* getIngredient(int index);

	int getIngredientListSize();

	int getRequiredIngredientCount();

	void setPersistent(bool status);

	void setObjectID(unsigned long long objID);

	void setTanoAttributes(string& attributes);

	void setContainer(SceneObject* container);

	void setXpType(string& type);

	void setXp(int x);

	void setExpCounter();

	void setExpPoints(int points);

	void setExpFailure(float rate);

	void setExperimentingSkill(const string& exp);

	void setAssemblySkill(const string& ass);

	void setFinished();

	void setCrafter(Player* crafter);

	int getAttributesToSetListSize();

	DraftSchematicAttribute* getAttributeToSet(const int i);

	DraftSchematicAttribute* getAttributeToSet(const string& name);

	void addAttributeToSet(const string& attribute, float minVal, float maxVal, const string& attributeExpProp, const int precision);

	int getExpPropGroupListSize();

	DraftSchematicExpPropGroup* getExpPropGroup(int index);

	unsigned int getSchematicID();

	unsigned int getSchematicCRC();

	string& getName();

	string& getStringName();

	string& getGroupName();

	unsigned int getComplexity();

	unsigned int getSchematicSize();

	unsigned int getObjectID();

	string& getTanoAttributes();

	int getCraftingToolTab();

	SceneObject* getContainer();

	string& getXpType();

	int getXp();

	string& getExperimentingSkill();

	string& getAssemblySkill();

	int getExpPoints();

	int getExpCounter();

	float getExpFailure();

	Player* getCrafter();

	DraftSchematicValues* getCraftingValues();

	bool isFinished();

	void toString();

protected:
	string _param1_addExperimentalProperty__int_string_int_string_;
	string _param3_addExperimentalProperty__int_string_int_string_;
	string _param0_addIngredient__string_string_bool_string_int_int_int_;
	string _param1_addIngredient__string_string_bool_string_int_int_int_;
	string _param3_addIngredient__string_string_bool_string_int_int_int_;
	string _param0_setTanoAttributes__string_;
	string _param0_setXpType__string_;
	string _param0_setExperimentingSkill__string_;
	string _param0_setAssemblySkill__string_;
	string _param0_getAttributeToSet__string_;
	string _param0_addAttributeToSet__string_float_float_string_int_;
	string _param3_addAttributeToSet__string_float_float_string_int_;
};

class DraftSchematicHelper : public DistributedObjectClassHelper, public Singleton<DraftSchematicHelper> {
	static DraftSchematicHelper* staticInitializer;

public:
	DraftSchematicHelper();

	void finalizeHelper();

	DistributedObject* instantiateObject();

	DistributedObjectAdapter* createAdapter(DistributedObjectStub* obj);

	friend class SingletonWrapper<DraftSchematicHelper>;
};

#include "engine/core/ManagedObjectImplementation.h"

class DraftSchematicServant : public ManagedObjectImplementation {
public:
	DraftSchematic* _this;

public:
	DraftSchematicServant();
	virtual ~DraftSchematicServant();

	void _setStub(DistributedObjectStub* stub);
	DistributedObjectStub* _getStub();

};

#endif /*DRAFTSCHEMATIC_H_*/
