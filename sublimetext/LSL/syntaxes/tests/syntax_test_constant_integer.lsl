// SYNTAX TEST "Packages/LSL/syntaxes/LSL.sublime-syntax"

default
{
    touch_end(integer num_detected)
    {
        list lsl_integers = [
            ACTIVE,
//          ^^^^^^ constant.language.integer.lsl
            AGENT,
//          ^^^^^ constant.language.integer.lsl
            AGENT_ALWAYS_RUN,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            AGENT_ATTACHMENTS,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            AGENT_AUTOPILOT,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            AGENT_AWAY,
//          ^^^^^^^^^^ constant.language.integer.lsl
            AGENT_BUSY,
//          ^^^^^^^^^^ constant.language.integer.lsl
            AGENT_BY_LEGACY_NAME,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            AGENT_BY_USERNAME,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            AGENT_CROUCHING,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            AGENT_FLYING,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            AGENT_IN_AIR,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            AGENT_LIST_PARCEL,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            AGENT_LIST_PARCEL_OWNER,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            AGENT_LIST_REGION,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            AGENT_MOUSELOOK,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            AGENT_ON_OBJECT,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            AGENT_SCRIPTED,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            AGENT_SITTING,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            AGENT_TYPING,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            AGENT_WALKING,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            ALL_SIDES,
//          ^^^^^^^^^ constant.language.integer.lsl
            ANIM_ON,
//          ^^^^^^^ constant.language.integer.lsl
            ATTACH_AVATAR_CENTER,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_BACK,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_BELLY,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_CHEST,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_CHIN,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_FACE_JAW,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_FACE_LEAR,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_FACE_LEYE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_FACE_REAR,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_FACE_REYE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_FACE_TONGUE,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_GROIN,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_HEAD,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_HIND_LFOOT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_HIND_RFOOT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_HUD_BOTTOM,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_HUD_BOTTOM_LEFT,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_HUD_BOTTOM_RIGHT,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_HUD_CENTER_1,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_HUD_CENTER_2,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_HUD_TOP_CENTER,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_HUD_TOP_LEFT,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_HUD_TOP_RIGHT,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_LEAR,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_LEFT_PEC,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_LEYE,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_LFOOT,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_LHAND,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_LHAND_RING1,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_LHIP,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_LLARM,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_LLLEG,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_LSHOULDER,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_LUARM,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_LULEG,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_LWING,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_MOUTH,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_NECK,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_NOSE,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_PELVIS,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_REAR,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_REYE,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_RFOOT,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_RHAND,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_RHAND_RING1,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_RHIP,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_RIGHT_PEC,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_RLARM,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_RLLEG,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_RSHOULDER,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_RUARM,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_RULEG,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_RWING,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_TAIL_BASE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ATTACH_TAIL_TIP,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            AVOID_CHARACTERS,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            AVOID_DYNAMIC_OBSTACLES,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            AVOID_NONE,
//          ^^^^^^^^^^ constant.language.integer.lsl
            CAMERA_ACTIVE,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            CAMERA_BEHINDNESS_ANGLE,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CAMERA_BEHINDNESS_LAG,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CAMERA_DISTANCE,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CAMERA_FOCUS,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            CAMERA_FOCUS_LAG,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CAMERA_FOCUS_LOCKED,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CAMERA_FOCUS_OFFSET,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CAMERA_FOCUS_THRESHOLD,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CAMERA_PITCH,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            CAMERA_POSITION,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CAMERA_POSITION_LAG,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CAMERA_POSITION_LOCKED,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CAMERA_POSITION_THRESHOLD,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHANGED_ALLOWED_DROP,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHANGED_COLOR,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            CHANGED_INVENTORY,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHANGED_LINK,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            CHANGED_MEDIA,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            CHANGED_OWNER,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            CHANGED_REGION,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHANGED_REGION_START,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHANGED_SCALE,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            CHANGED_SHAPE,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            CHANGED_TELEPORT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHANGED_TEXTURE,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_ACCOUNT_FOR_SKIPPED_FRAMES,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_AVOIDANCE_MODE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_CMD_JUMP,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_CMD_SMOOTH_STOP,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_CMD_STOP,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_DESIRED_SPEED,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_DESIRED_TURN_SPEED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_LENGTH,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_MAX_ACCEL,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_MAX_DECEL,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_MAX_SPEED,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_MAX_TURN_RADIUS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_ORIENTATION,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_RADIUS,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_STAY_WITHIN_PARCEL,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_TYPE,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_TYPE_A,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_TYPE_B,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_TYPE_C,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_TYPE_D,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CHARACTER_TYPE_NONE,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CLICK_ACTION_BUY,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CLICK_ACTION_NONE,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CLICK_ACTION_OPEN,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CLICK_ACTION_OPEN_MEDIA,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CLICK_ACTION_PAY,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CLICK_ACTION_PLAY,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CLICK_ACTION_SIT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CLICK_ACTION_TOUCH,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CONTENT_TYPE_ATOM,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CONTENT_TYPE_FORM,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CONTENT_TYPE_HTML,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CONTENT_TYPE_JSON,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CONTENT_TYPE_LLSD,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CONTENT_TYPE_RSS,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CONTENT_TYPE_TEXT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CONTENT_TYPE_XHTML,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CONTENT_TYPE_XML,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CONTROL_BACK,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            CONTROL_DOWN,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            CONTROL_FWD,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            CONTROL_LBUTTON,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CONTROL_LEFT,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            CONTROL_ML_LBUTTON,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CONTROL_RIGHT,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            CONTROL_ROT_LEFT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CONTROL_ROT_RIGHT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            CONTROL_UP,
//          ^^^^^^^^^^ constant.language.integer.lsl
            DATA_BORN,
//          ^^^^^^^^^ constant.language.integer.lsl
            DATA_NAME,
//          ^^^^^^^^^ constant.language.integer.lsl
            DATA_ONLINE,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            DATA_PAYINFO,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            DATA_SIM_POS,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            DATA_SIM_RATING,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            DATA_SIM_STATUS,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            DEBUG_CHANNEL,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            DENSITY,
//          ^^^^^^^ constant.language.integer.lsl
            ERR_GENERIC,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            ERR_MALFORMED_PARAMS,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ERR_PARCEL_PERMISSIONS,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ERR_RUNTIME_PERMISSIONS,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ERR_THROTTLED,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            ESTATE_ACCESS_ALLOWED_AGENT_ADD,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ESTATE_ACCESS_ALLOWED_AGENT_REMOVE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ESTATE_ACCESS_ALLOWED_GROUP_ADD,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ESTATE_ACCESS_ALLOWED_GROUP_REMOVE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ESTATE_ACCESS_BANNED_AGENT_ADD,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            ESTATE_ACCESS_BANNED_AGENT_REMOVE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            FORCE_DIRECT_PATH,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            FRICTION,
//          ^^^^^^^^ constant.language.integer.lsl
            GCNP_RADIUS,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            GCNP_STATIC,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            GRAVITY_MULTIPLIER,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            HORIZONTAL,
//          ^^^^^^^^^^ constant.language.integer.lsl
            HTTP_ACCEPT,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            HTTP_BODY_MAXLENGTH,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            HTTP_BODY_TRUNCATED,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            HTTP_CUSTOM_HEADER,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            HTTP_METHOD,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            HTTP_MIMETYPE,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            HTTP_PRAGMA_NO_CACHE,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            HTTP_USER_AGENT,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            HTTP_VERBOSE_THROTTLE,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            HTTP_VERIFY_CERT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            INVENTORY_ALL,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            INVENTORY_ANIMATION,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            INVENTORY_BODYPART,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            INVENTORY_CLOTHING,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            INVENTORY_GESTURE,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            INVENTORY_LANDMARK,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            INVENTORY_NONE,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            INVENTORY_NOTECARD,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            INVENTORY_OBJECT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            INVENTORY_SCRIPT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            INVENTORY_SOUND,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            INVENTORY_TEXTURE,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            JSON_APPEND,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            KFM_CMD_PAUSE,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            KFM_CMD_PLAY,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            KFM_CMD_STOP,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            KFM_COMMAND,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            KFM_DATA,
//          ^^^^^^^^ constant.language.integer.lsl
            KFM_FORWARD,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            KFM_LOOP,
//          ^^^^^^^^ constant.language.integer.lsl
            KFM_MODE,
//          ^^^^^^^^ constant.language.integer.lsl
            KFM_PING_PONG,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            KFM_REVERSE,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            KFM_ROTATION,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            KFM_TRANSLATION,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            LAND_LEVEL,
//          ^^^^^^^^^^ constant.language.integer.lsl
            LAND_LOWER,
//          ^^^^^^^^^^ constant.language.integer.lsl
            LAND_NOISE,
//          ^^^^^^^^^^ constant.language.integer.lsl
            LAND_RAISE,
//          ^^^^^^^^^^ constant.language.integer.lsl
            LAND_REVERT,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            LAND_SMOOTH,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            LINK_ALL_CHILDREN,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            LINK_ALL_OTHERS,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            LINK_ROOT,
//          ^^^^^^^^^ constant.language.integer.lsl
            LINK_SET,
//          ^^^^^^^^ constant.language.integer.lsl
            LINK_THIS,
//          ^^^^^^^^^ constant.language.integer.lsl
            LIST_STAT_GEOMETRIC_MEAN,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            LIST_STAT_MAX,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            LIST_STAT_MEAN,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            LIST_STAT_MEDIAN,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            LIST_STAT_MIN,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            LIST_STAT_NUM_COUNT,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            LIST_STAT_RANGE,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            LIST_STAT_STD_DEV,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            LIST_STAT_SUM,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            LIST_STAT_SUM_SQUARES,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            LOOP,
//          ^^^^ constant.language.integer.lsl
            MASK_BASE,
//          ^^^^^^^^^ constant.language.integer.lsl
            MASK_EVERYONE,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            MASK_GROUP,
//          ^^^^^^^^^^ constant.language.integer.lsl
            MASK_NEXT,
//          ^^^^^^^^^ constant.language.integer.lsl
            MASK_OWNER,
//          ^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_ATTACHED_POINT,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_ATTACHED_SLOTS_AVAILABLE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_BODY_SHAPE_TYPE,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_CHARACTER_TIME,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_CLICK_ACTION,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_CREATION_TIME,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_CREATOR,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_DESC,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_GROUP,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_GROUP_TAG,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_HOVER_HEIGHT,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_LAST_OWNER_ID,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_NAME,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_OMEGA,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_OWNER,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_PATHFINDING_TYPE,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_PHANTOM,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_PHYSICS,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_PHYSICS_COST,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_POS,
//          ^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_PRIM_COUNT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_PRIM_EQUIVALENCE,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_RENDER_WEIGHT,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_RETURN_PARCEL,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_RETURN_PARCEL_OWNER,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_RETURN_REGION,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_RETURN_TIME,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_REZZER_KEY,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_REZ_TIME,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_ROOT,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_ROT,
//          ^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_RUNNING_SCRIPT_COUNT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_SAT_UPON,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_SCRIPT_MEMORY,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_SCRIPT_TIME,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_SELECTED,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_SELECT_COUNT,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_SERVER_COST,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_SIT_COUNT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_STREAMING_COST,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_TEMP_ATTACHED,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_TEMP_ON_REZ,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_TOTAL_INVENTORY_COUNT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_TOTAL_SCRIPT_COUNT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_UNKNOWN_DETAIL,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OBJECT_VELOCITY,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OPT_AVATAR,
//          ^^^^^^^^^^ constant.language.integer.lsl
            OPT_CHARACTER,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            OPT_EXCLUSION_VOLUME,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OPT_LEGACY_LINKSET,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OPT_MATERIAL_VOLUME,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OPT_OTHER,
//          ^^^^^^^^^ constant.language.integer.lsl
            OPT_STATIC_OBSTACLE,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            OPT_WALKABLE,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_COUNT_GROUP,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_COUNT_OTHER,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_COUNT_OWNER,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_COUNT_SELECTED,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_COUNT_TEMP,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_COUNT_TOTAL,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_DETAILS_AREA,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_DETAILS_DESC,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_DETAILS_GROUP,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_DETAILS_ID,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_DETAILS_NAME,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_DETAILS_OWNER,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_DETAILS_SEE_AVATARS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_FLAG_ALLOW_ALL_OBJECT_ENTRY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_FLAG_ALLOW_CREATE_GROUP_OBJECTS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_FLAG_ALLOW_CREATE_OBJECTS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_FLAG_ALLOW_DAMAGE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_FLAG_ALLOW_FLY,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_FLAG_ALLOW_GROUP_OBJECT_ENTRY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_FLAG_ALLOW_GROUP_SCRIPTS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_FLAG_ALLOW_LANDMARK,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_FLAG_ALLOW_SCRIPTS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_FLAG_ALLOW_TERRAFORM,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_FLAG_LOCAL_SOUND_ONLY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_FLAG_RESTRICT_PUSHOBJECT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_FLAG_USE_ACCESS_GROUP,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_FLAG_USE_ACCESS_LIST,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_FLAG_USE_BAN_LIST,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_FLAG_USE_LAND_PASS_LIST,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_MEDIA_COMMAND_AGENT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_MEDIA_COMMAND_AUTO_ALIGN,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_MEDIA_COMMAND_DESC,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_MEDIA_COMMAND_LOOP,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_MEDIA_COMMAND_LOOP_SET,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_MEDIA_COMMAND_PAUSE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_MEDIA_COMMAND_PLAY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_MEDIA_COMMAND_SIZE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_MEDIA_COMMAND_STOP,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_MEDIA_COMMAND_TEXTURE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_MEDIA_COMMAND_TIME,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_MEDIA_COMMAND_TYPE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_MEDIA_COMMAND_UNLOAD,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PARCEL_MEDIA_COMMAND_URL,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PASSIVE,
//          ^^^^^^^ constant.language.integer.lsl
            PASS_ALWAYS,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            PASS_IF_NOT_HANDLED,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PASS_NEVER,
//          ^^^^^^^^^^ constant.language.integer.lsl
            PATROL_PAUSE_AT_WAYPOINTS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PAYMENT_INFO_ON_FILE,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PAYMENT_INFO_USED,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PAY_DEFAULT,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            PAY_HIDE,
//          ^^^^^^^^ constant.language.integer.lsl
            PERMISSION_ATTACH,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PERMISSION_CHANGE_LINKS,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PERMISSION_CONTROL_CAMERA,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PERMISSION_DEBIT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PERMISSION_OVERRIDE_ANIMATIONS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PERMISSION_RETURN_OBJECTS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PERMISSION_SILENT_ESTATE_MANAGEMENT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PERMISSION_TAKE_CONTROLS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PERMISSION_TELEPORT,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PERMISSION_TRACK_CAMERA,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PERMISSION_TRIGGER_ANIMATION,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PERM_ALL,
//          ^^^^^^^^ constant.language.integer.lsl
            PERM_COPY,
//          ^^^^^^^^^ constant.language.integer.lsl
            PERM_MODIFY,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            PERM_MOVE,
//          ^^^^^^^^^ constant.language.integer.lsl
            PERM_TRANSFER,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            PING_PONG,
//          ^^^^^^^^^ constant.language.integer.lsl
            PRIM_ALLOW_UNSIT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_ALPHA_MODE,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_ALPHA_MODE_BLEND,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_ALPHA_MODE_EMISSIVE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_ALPHA_MODE_MASK,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_ALPHA_MODE_NONE,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_BARK,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_BLOBS,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_BRICKS,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_BRIGHT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_CHECKER,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_CONCRETE,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_DARK,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_DISKS,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_GRAVEL,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_LARGETILE,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_NONE,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_SHINY,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_SIDING,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_STONE,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_STUCCO,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_SUCTION,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_TILE,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_WEAVE,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_BUMP_WOOD,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_COLOR,
//          ^^^^^^^^^^ constant.language.integer.lsl
            PRIM_DESC,
//          ^^^^^^^^^ constant.language.integer.lsl
            PRIM_FLEXIBLE,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_FULLBRIGHT,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_GLOW,
//          ^^^^^^^^^ constant.language.integer.lsl
            PRIM_HOLE_CIRCLE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_HOLE_DEFAULT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_HOLE_SQUARE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_HOLE_TRIANGLE,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_LINK_TARGET,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MATERIAL,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MATERIAL_FLESH,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MATERIAL_GLASS,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MATERIAL_METAL,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MATERIAL_PLASTIC,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MATERIAL_RUBBER,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MATERIAL_STONE,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MATERIAL_WOOD,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_ALT_IMAGE_ENABLE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_AUTO_LOOP,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_AUTO_PLAY,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_AUTO_SCALE,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_AUTO_ZOOM,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_CONTROLS,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_CONTROLS_MINI,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_CONTROLS_STANDARD,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_CURRENT_URL,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_FIRST_CLICK_INTERACT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_HEIGHT_PIXELS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_HOME_URL,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_MAX_HEIGHT_PIXELS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_MAX_URL_LENGTH,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_MAX_WHITELIST_COUNT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_MAX_WHITELIST_SIZE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_MAX_WIDTH_PIXELS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_PARAM_MAX,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_PERMS_CONTROL,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_PERMS_INTERACT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_PERM_ANYONE,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_PERM_GROUP,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_PERM_NONE,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_PERM_OWNER,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_WHITELIST,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_WHITELIST_ENABLE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_MEDIA_WIDTH_PIXELS,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_NAME,
//          ^^^^^^^^^ constant.language.integer.lsl
            PRIM_NORMAL,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_OMEGA,
//          ^^^^^^^^^^ constant.language.integer.lsl
            PRIM_PHANTOM,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_PHYSICS,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_PHYSICS_SHAPE_CONVEX,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_PHYSICS_SHAPE_NONE,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_PHYSICS_SHAPE_PRIM,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_PHYSICS_SHAPE_TYPE,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_POINT_LIGHT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_POSITION,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_POS_LOCAL,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_ROTATION,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_ROT_LOCAL,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_SCRIPTED_SIT_ONLY,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_SCULPT_FLAG_INVERT,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_SCULPT_FLAG_MIRROR,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_SCULPT_TYPE_CYLINDER,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_SCULPT_TYPE_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_SCULPT_TYPE_PLANE,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_SCULPT_TYPE_SPHERE,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_SCULPT_TYPE_TORUS,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_SHINY_HIGH,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_SHINY_LOW,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_SHINY_MEDIUM,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_SHINY_NONE,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_SIT_TARGET,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_SIZE,
//          ^^^^^^^^^ constant.language.integer.lsl
            PRIM_SLICE,
//          ^^^^^^^^^^ constant.language.integer.lsl
            PRIM_SPECULAR,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_TEMP_ON_REZ,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_TEXGEN,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_TEXGEN_DEFAULT,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_TEXGEN_PLANAR,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_TEXT,
//          ^^^^^^^^^ constant.language.integer.lsl
            PRIM_TEXTURE,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_TYPE,
//          ^^^^^^^^^ constant.language.integer.lsl
            PRIM_TYPE_BOX,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_TYPE_CYLINDER,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_TYPE_PRISM,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_TYPE_RING,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_TYPE_SCULPT,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_TYPE_SPHERE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_TYPE_TORUS,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PRIM_TYPE_TUBE,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            PROFILE_NONE,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            PROFILE_SCRIPT_MEMORY,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_BF_DEST_COLOR,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_BF_ONE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_BF_ONE_MINUS_DEST_COLOR,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_BF_ONE_MINUS_SOURCE_ALPHA,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_BF_ONE_MINUS_SOURCE_COLOR,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_BF_SOURCE_ALPHA,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_BF_SOURCE_COLOR,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_BF_ZERO,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_BLEND_FUNC_DEST,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_BLEND_FUNC_SOURCE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_BOUNCE_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_EMISSIVE_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_END_ALPHA,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_END_COLOR,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_END_GLOW,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_END_SCALE,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_FLAGS,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_FOLLOW_SRC_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_FOLLOW_VELOCITY_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_INTERP_COLOR_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_INTERP_SCALE_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_MAX_AGE,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_RIBBON_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_START_ALPHA,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_START_COLOR,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_START_GLOW,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_START_SCALE,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_TARGET_LINEAR_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_TARGET_POS_MASK,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_PART_WIND_MASK,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_ACCEL,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_ANGLE_BEGIN,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_ANGLE_END,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_BURST_PART_COUNT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_BURST_RADIUS,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_BURST_RATE,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_BURST_SPEED_MAX,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_BURST_SPEED_MIN,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_MAX_AGE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_OMEGA,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_PATTERN,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_PATTERN_ANGLE,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_PATTERN_ANGLE_CONE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_PATTERN_ANGLE_CONE_EMPTY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_PATTERN_DROP,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_PATTERN_EXPLODE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_TARGET_KEY,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PSYS_SRC_TEXTURE,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PUBLIC_CHANNEL,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            PURSUIT_FUZZ_FACTOR,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PURSUIT_GOAL_TOLERANCE,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PURSUIT_INTERCEPT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PURSUIT_OFFSET,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            PU_EVADE_HIDDEN,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PU_EVADE_SPOTTED,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PU_FAILURE_DYNAMIC_PATHFINDING_DISABLED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PU_FAILURE_INVALID_GOAL,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PU_FAILURE_INVALID_START,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PU_FAILURE_NO_NAVMESH,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PU_FAILURE_NO_VALID_DESTINATION,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PU_FAILURE_OTHER,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PU_FAILURE_PARCEL_UNREACHABLE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PU_FAILURE_TARGET_GONE,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PU_FAILURE_UNREACHABLE,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PU_GOAL_REACHED,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            PU_SLOWDOWN_DISTANCE_REACHED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            RCERR_CAST_TIME_EXCEEDED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            RCERR_SIM_PERF_LOW,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            RCERR_UNKNOWN,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            RC_DATA_FLAGS,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            RC_DETECT_PHANTOM,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            RC_GET_LINK_NUM,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            RC_GET_NORMAL,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            RC_GET_ROOT_KEY,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            RC_MAX_HITS,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            RC_REJECT_AGENTS,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            RC_REJECT_LAND,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            RC_REJECT_NONPHYSICAL,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            RC_REJECT_PHYSICAL,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            RC_REJECT_TYPES,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            REGION_FLAG_ALLOW_DAMAGE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            REGION_FLAG_ALLOW_DIRECT_TELEPORT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            REGION_FLAG_BLOCK_FLY,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            REGION_FLAG_BLOCK_TERRAFORM,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            REGION_FLAG_DISABLE_COLLISIONS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            REGION_FLAG_DISABLE_PHYSICS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            REGION_FLAG_FIXED_SUN,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            REGION_FLAG_RESTRICT_PUSHOBJECT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            REGION_FLAG_SANDBOX,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            REMOTE_DATA_CHANNEL,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            REMOTE_DATA_REPLY,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            REMOTE_DATA_REQUEST,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            REQUIRE_LINE_OF_SIGHT,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            RESTITUTION,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            REVERSE,
//          ^^^^^^^ constant.language.integer.lsl
            ROTATE,
//          ^^^^^^ constant.language.integer.lsl
            SCALE,
//          ^^^^^ constant.language.integer.lsl
            SCRIPTED,
//          ^^^^^^^^ constant.language.integer.lsl
            SIM_STAT_PCT_CHARS_STEPPED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            SIT_INVALID_AGENT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            SIT_INVALID_LINK,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            SIT_INVALID_OBJECT,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            SIT_NOT_EXPERIENCE,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            SIT_NO_ACCESS,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            SIT_NO_EXPERIENCE_PERMISSION,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            SIT_NO_SIT_TARGET,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            SMOOTH,
//          ^^^^^^ constant.language.integer.lsl
            STATUS_BLOCK_GRAB,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            STATUS_BLOCK_GRAB_OBJECT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            STATUS_BOUNDS_ERROR,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            STATUS_CAST_SHADOWS,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            STATUS_DIE_AT_EDGE,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            STATUS_INTERNAL_ERROR,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            STATUS_MALFORMED_PARAMS,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            STATUS_NOT_FOUND,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            STATUS_NOT_SUPPORTED,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            STATUS_OK,
//          ^^^^^^^^^ constant.language.integer.lsl
            STATUS_PHANTOM,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            STATUS_PHYSICS,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            STATUS_RETURN_AT_EDGE,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            STATUS_ROTATE_X,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            STATUS_ROTATE_Y,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            STATUS_ROTATE_Z,
//          ^^^^^^^^^^^^^^^ constant.language.integer.lsl
            STATUS_SANDBOX,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            STATUS_TYPE_MISMATCH,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            STATUS_WHITELIST_FAILED,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            STRING_TRIM,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            STRING_TRIM_HEAD,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            STRING_TRIM_TAIL,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            TOUCH_INVALID_FACE,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            TRAVERSAL_TYPE,
//          ^^^^^^^^^^^^^^ constant.language.integer.lsl
            TRAVERSAL_TYPE_FAST,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            TRAVERSAL_TYPE_NONE,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            TRAVERSAL_TYPE_SLOW,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            TYPE_FLOAT,
//          ^^^^^^^^^^ constant.language.integer.lsl
            TYPE_INTEGER,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            TYPE_INVALID,
//          ^^^^^^^^^^^^ constant.language.integer.lsl
            TYPE_KEY,
//          ^^^^^^^^ constant.language.integer.lsl
            TYPE_ROTATION,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            TYPE_STRING,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            TYPE_VECTOR,
//          ^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_ANGULAR_DEFLECTION_EFFICIENCY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_ANGULAR_DEFLECTION_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_ANGULAR_FRICTION_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_ANGULAR_MOTOR_DECAY_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_ANGULAR_MOTOR_DIRECTION,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_ANGULAR_MOTOR_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_BANKING_EFFICIENCY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_BANKING_MIX,
//          ^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_BANKING_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_BUOYANCY,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_FLAG_CAMERA_DECOUPLED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_FLAG_HOVER_GLOBAL_HEIGHT,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_FLAG_HOVER_TERRAIN_ONLY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_FLAG_HOVER_UP_ONLY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_FLAG_HOVER_WATER_ONLY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_FLAG_LIMIT_MOTOR_UP,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_FLAG_LIMIT_ROLL_ONLY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_FLAG_MOUSELOOK_BANK,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_FLAG_MOUSELOOK_STEER,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_FLAG_NO_DEFLECTION_UP,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_HOVER_EFFICIENCY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_HOVER_HEIGHT,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_HOVER_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_LINEAR_DEFLECTION_EFFICIENCY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_LINEAR_DEFLECTION_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_LINEAR_FRICTION_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_LINEAR_MOTOR_DECAY_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_LINEAR_MOTOR_DIRECTION,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_LINEAR_MOTOR_OFFSET,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_LINEAR_MOTOR_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_REFERENCE_FRAME,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_TYPE_AIRPLANE,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_TYPE_BALLOON,
//          ^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_TYPE_BOAT,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_TYPE_CAR,
//          ^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_TYPE_NONE,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_TYPE_SLED,
//          ^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_VERTICAL_ATTRACTION_EFFICIENCY,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VEHICLE_VERTICAL_ATTRACTION_TIMESCALE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            VERTICAL,
//          ^^^^^^^^ constant.language.integer.lsl
            WANDER_PAUSE_AT_WAYPOINTS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_EXPERIENCES_DISABLED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_EXPERIENCE_DISABLED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_EXPERIENCE_SUSPENDED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_INVALID_EXPERIENCE,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_INVALID_PARAMETERS,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_KEY_NOT_FOUND,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_MATURITY_EXCEEDED,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_NONE,
//          ^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_NOT_FOUND,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_NOT_PERMITTED,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_NOT_PERMITTED_LAND,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_NO_EXPERIENCE,
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_QUOTA_EXCEEDED,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_RETRY_UPDATE,
//          ^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_STORAGE_EXCEPTION,
//          ^^^^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_STORE_DISABLED,
//          ^^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_THROTTLED,
//          ^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
            XP_ERROR_UNKNOWN_ERROR
//          ^^^^^^^^^^^^^^^^^^^^^^ constant.language.integer.lsl
        ];

        llRegionSayTo(llDetectedKey(0), PUBLIC_CHANNEL, (string)llGetListLength(lsl_integers));
    }
}
