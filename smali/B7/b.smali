.class public final LB7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 182

    const-string v0, "attr_click_flare"

    const-string v1, "pref_ambient_lighting_warm"

    const-string v2, "attr_click_beam"

    const-string v3, "pref_ambient_lighting_clod"

    const-string v4, "attr_click_gust"

    const-string v5, "pref_ambient_lighting_nature"

    const-string v6, "attr_click_sapphire"

    const-string v7, "pref_ambient_lighting_blue"

    const-string v8, "attr_click_mauve"

    const-string v9, "pref_ambient_lighting_purple"

    const-string v10, "attr_click_none"

    const-string v11, "pref_ambient_lighting_none"

    const-string v12, "8"

    const-string v13, "7"

    const-string v14, "6"

    const-string v15, "5"

    move-object/from16 v16, v0

    const-string v0, "4"

    move-object/from16 v17, v1

    const-string v1, "3"

    move-object/from16 v72, v2

    new-instance v2, LPu/j;

    move-object/from16 v73, v3

    const-string v3, "pref_old_beautify_level_key_capture"

    move-object/from16 v74, v4

    const-string v4, "attr_beauty_level"

    invoke-direct {v2, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v2

    new-instance v2, LPu/j;

    move-object/from16 v75, v3

    const-string v3, "attr_skin_smooth"

    move-object/from16 v76, v4

    const-string v4, "pref_beautify_skin_smooth_ratio_key"

    invoke-direct {v2, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v19, v2

    const-string v2, "attr_skin_color"

    move-object/from16 v77, v4

    const-string v4, "pref_beautify_skin_color_ratio_key"

    invoke-direct {v3, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v20, v3

    const-string v3, "attr_enlarge_eye"

    move-object/from16 v78, v4

    const-string v4, "pref_beautify_enlarge_eye_ratio_key"

    invoke-direct {v2, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v21, v2

    const-string v2, "attr_slim_face"

    move-object/from16 v79, v4

    const-string v4, "pref_beautify_slim_face_ratio_key"

    invoke-direct {v3, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v22, v3

    const-string v3, "attr_select_skincolor"

    move-object/from16 v80, v4

    const-string v4, "pref_beautify_color_skin_ratio_key"

    invoke-direct {v2, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v23, v2

    const-string v2, "attr_solid"

    move-object/from16 v81, v4

    const-string v4, "pref_beautify_solid_ratio_key"

    invoke-direct {v3, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v24, v3

    const-string v3, "attr_whiten"

    move-object/from16 v82, v4

    const-string v4, "pref_beautify_whiten_ratio_key"

    invoke-direct {v2, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    move-object/from16 v25, v2

    iget-object v2, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->M6()I

    move-result v2

    const-string v83, "attr_makeup_effect"

    const-string v84, "attr_trimming"

    move-object/from16 v85, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object/from16 v2, v84

    goto :goto_0

    :cond_0
    move-object/from16 v2, v83

    :goto_0
    new-instance v3, LPu/j;

    move-object/from16 v86, v4

    const-string v4, "pref_beautify_makeup_ratio_key"

    invoke-direct {v3, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v26, v3

    const-string v3, "attr_nose"

    move-object/from16 v87, v4

    const-string v4, "pref_beautify_nose_ratio_key"

    invoke-direct {v2, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v27, v2

    const-string v2, "attr_risorius"

    move-object/from16 v88, v4

    const-string v4, "pref_beautify_risorius_ratio_key"

    invoke-direct {v3, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v28, v3

    const-string v3, "attr_lips"

    move-object/from16 v89, v4

    const-string v4, "pref_beautify_lips_ratio_key"

    invoke-direct {v2, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v29, v2

    const-string v2, "attr_chin"

    move-object/from16 v90, v4

    const-string v4, "pref_beautify_chin_ratio_key"

    invoke-direct {v3, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v30, v3

    const-string v3, "attr_neck"

    move-object/from16 v91, v4

    const-string v4, "pref_beautify_neck_ratio_key"

    invoke-direct {v2, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v31, v2

    const-string v2, "attr_smile"

    move-object/from16 v92, v4

    const-string v4, "pref_beautify_smile_ratio_key"

    invoke-direct {v3, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v32, v3

    const-string v3, "attr_slim_nose"

    move-object/from16 v93, v4

    const-string v4, "pref_beautify_slim_nose_ratio_key"

    invoke-direct {v2, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v33, v2

    const-string v2, "attr_hairline"

    move-object/from16 v94, v4

    const-string v4, "pref_beautify_hairline_ratio_key"

    invoke-direct {v3, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v34, v3

    const-string v3, "attr_headsize"

    move-object/from16 v95, v4

    const-string v4, "pref_beautify_down_head_narrow"

    invoke-direct {v2, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v35, v2

    const-string v2, "attr_nasaltip"

    move-object/from16 v96, v4

    const-string v4, "pref_beautify_nose_tip"

    invoke-direct {v3, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v36, v3

    const-string v3, "attr_temples"

    move-object/from16 v97, v4

    const-string v4, "pref_beautify_temple"

    invoke-direct {v2, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v37, v2

    const-string v2, "attr_cheekbones"

    move-object/from16 v98, v4

    const-string v4, "pref_beautify_cheekbone"

    invoke-direct {v3, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v38, v3

    const-string v3, "attr_lowerjaw"

    move-object/from16 v99, v4

    const-string v4, "pref_beautify_jaw"

    invoke-direct {v2, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v39, v2

    const-string v2, "attr_hair"

    move-object/from16 v100, v4

    const-string v4, "pref_beautify_hair_puffy_key"

    invoke-direct {v3, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v40, v3

    const-string v3, "attr_tooth"

    move-object/from16 v101, v4

    const-string v4, "pref_beautify_tooth_white_key"

    invoke-direct {v2, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v41, v2

    const-string v2, "attr_head_slim"

    move-object/from16 v102, v4

    const-string v4, "pref_beauty_head_slim_ratio"

    invoke-direct {v3, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v42, v3

    const-string v3, "attr_body_slim"

    move-object/from16 v103, v4

    const-string v4, "pref_beauty_body_slim_ratio"

    invoke-direct {v2, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v43, v2

    const-string v2, "attr_shoulder_slim"

    move-object/from16 v104, v4

    const-string v4, "pref_beauty_shoulder_slim_ratio"

    invoke-direct {v3, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v44, v3

    const-string v3, "attr_leg_slim"

    move-object/from16 v105, v4

    const-string v4, "key_beauty_leg_slim_ratio"

    invoke-direct {v2, v4, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    move-object/from16 v45, v2

    const-string v2, "attr_whole_body_slim"

    move-object/from16 v106, v4

    const-string v4, "pref_beauty_whole_body_slim_ratio"

    invoke-direct {v3, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v46, v3

    const-string v3, "pref_beauty_butt_slim_ratio"

    move-object/from16 v107, v4

    const-string v4, "attr_butt_slim"

    invoke-direct {v2, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    const-string v4, "RESET"

    move-object/from16 v47, v2

    const-string v2, "reset"

    invoke-direct {v3, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v4, "attr_makeup_none"

    move-object/from16 v48, v3

    const-string v3, "pref_beautify_makeups_none"

    invoke-direct {v2, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    move-object/from16 v49, v2

    const-string v2, "attr_makeup_nude"

    move-object/from16 v108, v3

    const-string v3, "pref_beautify_nude_makeups_ratio_key"

    invoke-direct {v4, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v50, v4

    const-string v4, "attr_makeup_toughman"

    move-object/from16 v109, v3

    const-string v3, "pref_beautify_toughman_makeups_ratio_key"

    invoke-direct {v2, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    move-object/from16 v51, v2

    const-string v2, "attr_makeup_gentleman"

    move-object/from16 v110, v3

    const-string v3, "pref_beautify_gentleman_makeups_ratio_key"

    invoke-direct {v4, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v52, v4

    const-string v4, "attr_female_pink"

    move-object/from16 v111, v3

    const-string v3, "pref_beautify_female_pink_makeups_ratio_key"

    invoke-direct {v2, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    move-object/from16 v53, v2

    const-string v2, "attr_female_blue"

    move-object/from16 v112, v3

    const-string v3, "pref_beautify_female_blue_makeups_ratio_key"

    invoke-direct {v4, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v54, v4

    const-string v4, "attr_makeup_solid"

    move-object/from16 v113, v3

    const-string v3, "pref_beautify_solid_makeups_ratio_key"

    invoke-direct {v2, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    move-object/from16 v55, v2

    const-string v2, "attr_skincolor_back"

    move-object/from16 v114, v3

    const-string v3, "-1"

    invoke-direct {v4, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v56, v4

    const-string v4, "attr_skincolor_off"

    move-object/from16 v115, v3

    const-string v3, "0"

    invoke-direct {v2, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    move-object/from16 v57, v2

    const-string v2, "attr_skincolor_caramel"

    move-object/from16 v116, v3

    const-string v3, "1"

    invoke-direct {v4, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v58, v4

    const-string v4, "attr_skincolor_wheat"

    move-object/from16 v117, v3

    const-string v3, "2"

    invoke-direct {v2, v3, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    move-object/from16 v59, v2

    const-string v2, "attr_skincolor_milktea"

    invoke-direct {v4, v1, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v60, v4

    const-string v4, "attr_skincolor_white"

    invoke-direct {v2, v0, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    move-object/from16 v61, v2

    const-string v2, "attr_skincolor_pink"

    invoke-direct {v4, v15, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v62, v4

    const-string v4, "attr_skincolor_peach"

    invoke-direct {v2, v14, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    move-object/from16 v63, v2

    const-string v2, "attr_skincolor_lotus"

    invoke-direct {v4, v13, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    move-object/from16 v64, v4

    const-string v4, "attr_skincolor_matte"

    invoke-direct {v2, v12, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    invoke-direct {v4, v11, v10}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v65, v2

    new-instance v2, LPu/j;

    invoke-direct {v2, v9, v8}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v67, v2

    new-instance v2, LPu/j;

    invoke-direct {v2, v7, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v68, v2

    new-instance v2, LPu/j;

    move-object/from16 v66, v4

    move-object/from16 v4, v74

    invoke-direct {v2, v5, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v69, v2

    new-instance v2, LPu/j;

    move-object/from16 v74, v72

    move-object/from16 v72, v5

    move-object/from16 v5, v74

    move-object/from16 v74, v4

    move-object/from16 v4, v73

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v70, v2

    new-instance v2, LPu/j;

    move-object/from16 v73, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v17

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v71, v2

    filled-new-array/range {v18 .. v71}, [LPu/j;

    move-result-object v2

    invoke-static {v2}, LQu/F;->t([LPu/j;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sput-object v2, LB7/b;->a:Ljava/util/LinkedHashMap;

    new-instance v2, LPu/j;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v4, v75

    move-object/from16 v5, v76

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_skin_smooth"

    move-object/from16 v118, v2

    move-object/from16 v2, v77

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_whole_body_slim_ratio"

    move-object/from16 v119, v4

    move-object/from16 v4, v107

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_leg_slim_ratio"

    move-object/from16 v120, v2

    move-object/from16 v2, v106

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_head_slim_ratio"

    move-object/from16 v121, v4

    move-object/from16 v4, v103

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_body_slim_ratio"

    move-object/from16 v122, v2

    move-object/from16 v2, v104

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_shoulder_slim_ratio"

    move-object/from16 v123, v4

    move-object/from16 v4, v105

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_skin_color"

    move-object/from16 v124, v2

    move-object/from16 v2, v78

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_enlarge_eye"

    move-object/from16 v125, v4

    move-object/from16 v4, v79

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_slim_face"

    move-object/from16 v126, v2

    move-object/from16 v2, v80

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_select_skincolor"

    move-object/from16 v127, v4

    move-object/from16 v4, v81

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_solid"

    move-object/from16 v128, v2

    move-object/from16 v2, v82

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_whiten"

    move-object/from16 v129, v4

    move-object/from16 v4, v86

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v85

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->M6()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move-object/from16 v4, v84

    goto :goto_1

    :cond_1
    move-object/from16 v4, v83

    :goto_1
    new-instance v5, LPu/j;

    move-object/from16 v130, v2

    move-object/from16 v2, v87

    invoke-direct {v5, v2, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v4, "attr_click_nose"

    move-object/from16 v131, v5

    move-object/from16 v5, v88

    invoke-direct {v2, v5, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_risorius"

    move-object/from16 v132, v2

    move-object/from16 v2, v89

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_lips"

    move-object/from16 v133, v4

    move-object/from16 v4, v90

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_chin"

    move-object/from16 v134, v2

    move-object/from16 v2, v91

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_neck"

    move-object/from16 v135, v4

    move-object/from16 v4, v92

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_smile"

    move-object/from16 v136, v2

    move-object/from16 v2, v93

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_slim_nose"

    move-object/from16 v137, v4

    move-object/from16 v4, v94

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_hairline"

    move-object/from16 v138, v2

    move-object/from16 v2, v95

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_headsize"

    move-object/from16 v139, v4

    move-object/from16 v4, v96

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_nasaltip"

    move-object/from16 v140, v2

    move-object/from16 v2, v97

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_temples"

    move-object/from16 v141, v4

    move-object/from16 v4, v98

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_cheekbones"

    move-object/from16 v142, v2

    move-object/from16 v2, v99

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_lowerjaw"

    move-object/from16 v143, v4

    move-object/from16 v4, v100

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_hair"

    move-object/from16 v144, v2

    move-object/from16 v2, v101

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_tooth"

    move-object/from16 v145, v4

    move-object/from16 v4, v102

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_makeup_none"

    move-object/from16 v146, v2

    move-object/from16 v2, v108

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_makeup_nude"

    move-object/from16 v147, v4

    move-object/from16 v4, v109

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_makeup_toughman"

    move-object/from16 v148, v2

    move-object/from16 v2, v110

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_makeup_gentleman"

    move-object/from16 v149, v4

    move-object/from16 v4, v111

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_female_pink"

    move-object/from16 v150, v2

    move-object/from16 v2, v112

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_female_blue"

    move-object/from16 v151, v4

    move-object/from16 v4, v113

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_makeup_solid"

    move-object/from16 v152, v2

    move-object/from16 v2, v114

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "pref_beautify_danyan_makeups_ratio_key"

    move-object/from16 v153, v4

    const-string v4, "attr_click_nude"

    invoke-direct {v2, v5, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "pref_beautify_xiazhi_makeups_ratio_key"

    move-object/from16 v154, v2

    const-string v2, "attr_click_eyeshade"

    invoke-direct {v4, v5, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "pref_beautify_yuanqi_makeups_ratio_key"

    move-object/from16 v155, v4

    const-string v4, "attr_click_fresh"

    invoke-direct {v2, v5, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "pref_beautify_ruanmei_makeups_ratio_key"

    move-object/from16 v156, v2

    const-string v2, "attr_click_teen"

    invoke-direct {v4, v5, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "pref_beautify_qianjin_makeups_ratio_key"

    move-object/from16 v157, v4

    const-string v4, "attr_click_auburn"

    invoke-direct {v2, v5, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "pref_beautify_yanku_makeups_ratio_key"

    move-object/from16 v158, v2

    const-string v2, "attr_click_icequeen"

    invoke-direct {v4, v5, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "pref_beautify_qcy_makeups_ratio_key"

    move-object/from16 v159, v4

    const-string v4, "attr_click_qcy"

    invoke-direct {v2, v5, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "pref_beautify_myq_makeups_ratio_key"

    move-object/from16 v160, v2

    const-string v2, "attr_click_myq"

    invoke-direct {v4, v5, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "pref_beautify_xqc_makeups_ratio_key"

    move-object/from16 v161, v4

    const-string v4, "attr_click_xqc"

    invoke-direct {v2, v5, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "pref_beautify_mll_makeups_ratio_key"

    move-object/from16 v162, v2

    const-string v2, "attr_click_mll"

    invoke-direct {v4, v5, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "pref_beautify_bms_makeups_ratio_key"

    move-object/from16 v163, v4

    const-string v4, "attr_click_bms"

    invoke-direct {v2, v5, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "pref_beautify_lts_makeups_ratio_key"

    move-object/from16 v164, v2

    const-string v2, "attr_click_lts"

    invoke-direct {v4, v5, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_skincolor_back"

    move-object/from16 v165, v4

    move-object/from16 v4, v115

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_skincolor_off"

    move-object/from16 v166, v2

    move-object/from16 v2, v116

    invoke-direct {v4, v2, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LPu/j;

    const-string v5, "attr_click_skincolor_caramel"

    move-object/from16 v167, v4

    move-object/from16 v4, v117

    invoke-direct {v2, v4, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    const-string v5, "attr_click_skincolor_wheat"

    invoke-direct {v4, v3, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    const-string v5, "attr_click_skincolor_milktea"

    invoke-direct {v3, v1, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LPu/j;

    const-string v5, "attr_click_skincolor_white"

    invoke-direct {v1, v0, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LPu/j;

    const-string v5, "attr_click_skincolor_pink"

    invoke-direct {v0, v15, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LPu/j;

    const-string v15, "attr_click_skincolor_peach"

    invoke-direct {v5, v14, v15}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LPu/j;

    const-string v15, "attr_click_skincolor_lotus"

    invoke-direct {v14, v13, v15}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LPu/j;

    const-string v15, "attr_click_skincolor_matte"

    invoke-direct {v13, v12, v15}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LPu/j;

    invoke-direct {v12, v11, v10}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LPu/j;

    invoke-direct {v10, v9, v8}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LPu/j;

    invoke-direct {v8, v7, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LPu/j;

    move-object/from16 v7, v72

    move-object/from16 v9, v74

    invoke-direct {v6, v7, v9}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LPu/j;

    move-object/from16 v11, v16

    move-object/from16 v9, v73

    invoke-direct {v7, v9, v11}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LPu/j;

    move-object/from16 v11, v17

    move-object/from16 v15, v18

    invoke-direct {v9, v11, v15}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v172, v0

    move-object/from16 v171, v1

    move-object/from16 v168, v2

    move-object/from16 v170, v3

    move-object/from16 v169, v4

    move-object/from16 v173, v5

    move-object/from16 v179, v6

    move-object/from16 v180, v7

    move-object/from16 v178, v8

    move-object/from16 v181, v9

    move-object/from16 v177, v10

    move-object/from16 v176, v12

    move-object/from16 v175, v13

    move-object/from16 v174, v14

    filled-new-array/range {v118 .. v181}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->t([LPu/j;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LB7/b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "beautyType"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB7/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_beautify_xqc_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo p0, "value_xqc"

    return-object p0

    :sswitch_1
    const-string v0, "pref_beautify_lts_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string/jumbo p0, "value_lts"

    return-object p0

    :sswitch_2
    const-string v0, "pref_beautify_myq_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string/jumbo p0, "value_myq"

    return-object p0

    :sswitch_3
    const-string v0, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "auburn"

    return-object p0

    :sswitch_4
    const-string v0, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "teen"

    return-object p0

    :sswitch_5
    const-string v0, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "nude"

    return-object p0

    :sswitch_6
    const-string v0, "pref_beautify_qcy_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const-string/jumbo p0, "value_qcy"

    return-object p0

    :sswitch_7
    const-string v0, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "fresh"

    return-object p0

    :sswitch_8
    const-string v0, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "lower_lid_eyeshade"

    return-object p0

    :sswitch_9
    const-string v0, "pref_beautify_mll_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const-string/jumbo p0, "value_mll"

    return-object p0

    :sswitch_a
    const-string v0, "pref_beautify_bms_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const-string/jumbo p0, "value_bms"

    return-object p0

    :sswitch_b
    const-string v0, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const-string p0, "ice_queen"

    return-object p0

    :cond_c
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_b
        -0x675750a5 -> :sswitch_a
        -0x640f46c0 -> :sswitch_9
        -0x5707603a -> :sswitch_8
        -0x532d9b04 -> :sswitch_7
        0x1b4afcba -> :sswitch_6
        0x1e653d10 -> :sswitch_5
        0x2eb361b4 -> :sswitch_4
        0x5780c3fd -> :sswitch_3
        0x637c84d8 -> :sswitch_2
        0x6c0f22fe -> :sswitch_1
        0x71af05dd -> :sswitch_0
    .end sparse-switch
.end method
