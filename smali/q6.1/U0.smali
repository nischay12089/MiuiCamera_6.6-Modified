.class public final Lq6/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/E0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/U0$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public final j:Lq6/U0$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq6/U0;->d:Z

    iput v0, p0, Lq6/U0;->f:I

    iput v0, p0, Lq6/U0;->g:I

    new-instance v0, Lq6/U0$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq6/U0;->j:Lq6/U0$a;

    iput-object p1, p0, Lq6/U0;->a:Lcom/android/camera/a;

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d0()S

    return-void
.end method

.method public static G2(ILandroid/view/KeyEvent;)V
    .locals 2

    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/T0;

    invoke-direct {v1, p0}, Lq6/T0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LL9/g;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LL9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final R1(Lcom/android/camera/module/W;)Z
    .locals 4

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->X6()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Y6()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :pswitch_1
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d0()S

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/W;->isRecording()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_1
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->U5()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_2
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Y3()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->G1()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :pswitch_2
    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_6

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->t5()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/W;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :goto_2
    return v3

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static X1(Landroid/view/KeyEvent;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_external"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    const-string v1, "attr_peer_device_name"

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_operate_state"

    invoke-virtual {v0, p1, p0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    :cond_0
    return-void
.end method

.method public static a0(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/M;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, LC4/M;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :pswitch_0
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/A;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LV9/A;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/n;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, LE3/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LU4/g;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LU4/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LQ6/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/C;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LF1/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_2
    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/E;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LV9/A;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LV9/A;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE3/j;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LE3/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq6/B0;

    invoke-direct {v2, p0}, Lq6/B0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LQ6/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/l;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, LE3/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static l0(FZ)F
    .locals 6

    const/high16 v0, 0x41200000    # 10.0f

    const-string v1, "%.1f"

    if-nez p1, :cond_0

    cmpl-float v2, p0, v0

    if-eqz v2, :cond_1

    :cond_0
    cmpg-float v2, p0, v0

    if-gez v2, :cond_2

    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    goto/16 :goto_6

    :cond_2
    const/high16 v2, 0x41a00000    # 20.0f

    if-nez p1, :cond_3

    cmpl-float v3, p0, v2

    if-eqz v3, :cond_4

    :cond_3
    cmpg-float v3, p0, v2

    if-gez v3, :cond_7

    :cond_4
    sub-float v0, p0, v0

    const v2, 0x3e4ccccd    # 0.2f

    div-float/2addr v0, v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v3, v0

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    float-to-double v2, v0

    if-eqz p1, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_0
    const-wide v4, 0x3fc99999a0000000L    # 0.20000000298023224

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    add-double/2addr v2, v4

    float-to-double p0, p0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    goto/16 :goto_5

    :cond_7
    const/high16 v0, 0x41f00000    # 30.0f

    if-nez p1, :cond_8

    cmpl-float v3, p0, v0

    if-eqz v3, :cond_9

    :cond_8
    cmpg-float v3, p0, v0

    if-gez v3, :cond_c

    :cond_9
    sub-float v0, p0, v2

    const v2, 0x3ecccccd    # 0.4f

    div-float/2addr v0, v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v3, v0

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-nez v3, :cond_a

    goto/16 :goto_3

    :cond_a
    float-to-double v2, v0

    if-eqz p1, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_1

    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_1
    const-wide v4, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    add-double/2addr v2, v4

    float-to-double p0, p0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    goto/16 :goto_5

    :cond_c
    const/high16 v2, 0x42700000    # 60.0f

    if-nez p1, :cond_d

    cmpl-float v3, p0, v2

    if-eqz v3, :cond_e

    :cond_d
    cmpg-float v3, p0, v2

    if-gez v3, :cond_11

    :cond_e
    sub-float v0, p0, v0

    const v2, 0x3f99999a    # 1.2f

    div-float/2addr v0, v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v3, v0

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    float-to-double v2, v0

    if-eqz p1, :cond_10

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_2

    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_2
    const-wide v4, 0x3ff3333340000000L    # 1.2000000476837158

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    add-double/2addr v2, v4

    float-to-double p0, p0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    goto :goto_5

    :cond_11
    sub-float v0, p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v3, v0

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-nez v3, :cond_12

    :goto_3
    move p0, v2

    goto :goto_6

    :cond_12
    float-to-double v2, v0

    if-eqz p1, :cond_13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_4

    :cond_13
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    :goto_4
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    add-double/2addr v2, v4

    float-to-double p0, p0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    :goto_5
    double-to-float p0, p0

    :goto_6
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final G1(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LH4/c0;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LH4/c0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v5, 0xa4

    if-eq p3, v5, :cond_13

    const/16 v5, 0xa7

    if-eq p3, v5, :cond_f

    const/16 v5, 0xa9

    const-wide/16 v8, 0x96

    if-eq p3, v5, :cond_8

    const/16 v0, 0xb4

    if-eq p3, v0, :cond_f

    const/16 v0, 0xe1

    if-eq p3, v0, :cond_1

    const/16 v1, 0xe5

    if-eq p3, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne p3, v0, :cond_2

    instance-of v1, p2, Lr2/Z;

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lr2/I0;

    :goto_0
    if-eqz v1, :cond_14

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v5, Lv2/l;

    invoke-virtual {v1, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/l;

    invoke-virtual {v1, p3}, Lv2/l;->isSwitchOn(I)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v5, LH4/P;

    invoke-direct {v5, v3}, LH4/P;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "camera_ring"

    const-string v5, "attr_focus_distance"

    if-eqz v1, :cond_6

    invoke-static {}, LQ6/f1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq6/S0;

    invoke-direct {v2, p2, p4}, Lq6/S0;-><init>(Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-ne p3, v0, :cond_4

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "grip"

    :goto_1
    invoke-virtual {p0, v5, p2, v3}, Lq6/U0;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    if-eqz p1, :cond_5

    move v7, v4

    :cond_5
    invoke-virtual {p0, p2, v7}, Lq6/U0;->u2(Lcom/android/camera/data/data/c;Z)V

    return v4

    :cond_6
    if-eqz p1, :cond_7

    if-ne p3, v0, :cond_7

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/j;

    invoke-direct {v1, v2}, LE3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1, p2, p4}, Lq6/U0;->P0(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1, v3}, Lq6/U0;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    invoke-virtual {p0, v8, v9}, Lq6/U0;->p0(J)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg9/b;

    invoke-direct {p1, p2, p4, v4}, Lg9/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_8
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->M0()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LE4/a;

    invoke-direct {v5, v1}, LE4/a;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LU4/g;

    invoke-direct {v2, v0}, LU4/g;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lf3/g;

    invoke-direct {v5, v1, v4}, Lf3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LDn/A;

    invoke-direct {v2, v3}, LDn/A;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/c;

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LI4/m;

    invoke-direct {v2, v0}, LI4/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/P0;

    invoke-direct {v1, p3, p2, p4}, Lq6/P0;-><init>(ILcom/android/camera/data/data/c;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    move v4, v7

    :goto_2
    invoke-virtual {p0, p2, v4}, Lq6/U0;->u2(Lcom/android/camera/data/data/c;Z)V

    return p3

    :cond_c
    invoke-static {p3}, Lq6/U0;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1, p2, p4}, Lq6/U0;->P0(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    return v4

    :cond_d
    invoke-virtual {p0, v8, v9}, Lq6/U0;->p0(J)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq6/Q0;

    invoke-direct {p1, p3, p2, p4}, Lq6/Q0;-><init>(ILcom/android/camera/data/data/c;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    return v4

    :cond_f
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF1/z;

    invoke-direct {v3, v2}, LF1/z;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {}, LQ6/A0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LX9/b;

    invoke-direct {v3, v0, v1}, LX9/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/Q1;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LF1/Q1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/c;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {p3}, Lq6/U0;->a0(I)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1, p2, p4}, Lq6/U0;->P0(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    return v4

    :cond_11
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/P;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/P;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq6/g0;

    invoke-direct {v2, v0, p3, p2, p4}, Lq6/g0;-><init>(IILcom/android/camera/data/data/c;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p1, :cond_12

    goto :goto_3

    :cond_12
    move v4, v7

    :goto_3
    invoke-virtual {p0, p2, v4}, Lq6/U0;->u2(Lcom/android/camera/data/data/c;Z)V

    return p3

    :cond_13
    if-eqz p2, :cond_15

    invoke-static {p3}, Lq6/U0;->a0(I)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_5

    :cond_14
    :goto_4
    return v7

    :cond_15
    :goto_5
    invoke-static {}, LQ6/u;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq6/R0;

    invoke-direct {p1, p3, p2, p4}, Lq6/R0;-><init>(ILcom/android/camera/data/data/c;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Kc(Z)V
    .locals 3

    const-string/jumbo v0, "setRingScrollable: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeyEventImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lq6/U0;->e:Z

    return-void
.end method

.method public final L(ILandroid/view/KeyEvent;)V
    .locals 6

    invoke-virtual {p0}, Lq6/U0;->h0()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/W;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_1

    if-gez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lq6/U0;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lq6/U0;->c:Z

    if-eqz v1, :cond_b

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/W;->isZoomEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p1, p2}, Lq6/U0;->G2(ILandroid/view/KeyEvent;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa9

    const/16 v2, 0xa8

    if-nez v0, :cond_7

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lq6/U0;->c:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v4, p0, Lq6/U0;->c:Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lq6/U0;->b:Z

    if-eqz v0, :cond_6

    :goto_0
    return-void

    :cond_6
    iput-boolean v4, p0, Lq6/U0;->b:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v3, p0, Lq6/U0;->c:Z

    goto :goto_1

    :cond_9
    iput-boolean v3, p0, Lq6/U0;->b:Z

    :cond_a
    :goto_1
    invoke-static {}, LV6/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LGs/b;

    invoke-direct {v0, p1, p2}, LGs/b;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_b
    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->n1(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xab

    if-eq v1, v2, :cond_c

    move v1, v4

    goto :goto_2

    :cond_c
    move v1, v3

    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_f

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lcom/android/camera/module/W;->isZoomEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-static {}, LQ6/L;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH8/z;

    const/4 v5, 0x2

    invoke-direct {v2, p2, v5}, LH8/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_11

    iput-boolean v4, p0, Lq6/U0;->d:Z

    return-void

    :cond_f
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_11

    iget-boolean v1, p0, Lq6/U0;->d:Z

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/android/camera/module/Y;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LQ6/L;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LH8/A;

    const/4 v4, 0x1

    invoke-direct {v2, p2, v4}, LH8/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, p1, v0, v3, v3}, Lq6/U0;->q(ILcom/android/camera/module/W;ZZ)V

    iput-boolean v3, p0, Lq6/U0;->d:Z

    return-void

    :cond_10
    invoke-virtual {p0, p1, v0, v3, v3}, Lq6/U0;->v(ILcom/android/camera/module/W;ZZ)V

    const-string/jumbo p1, "zoom"

    invoke-static {p2, p1}, Lq6/U0;->X1(Landroid/view/KeyEvent;Ljava/lang/String;)V

    iput-boolean v3, p0, Lq6/U0;->d:Z

    return-void

    :cond_11
    iput-boolean v3, p0, Lq6/U0;->d:Z

    invoke-virtual {p0, p2, p1, v0, v3}, Lq6/U0;->X(Landroid/view/KeyEvent;ILcom/android/camera/module/W;Z)V

    return-void
.end method

.method public final O3()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq6/U0;->c:Z

    iput-boolean v0, p0, Lq6/U0;->b:Z

    return-void
.end method

.method public final P0(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V
    .locals 2

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/h0;

    invoke-direct {v1, p0, p1, p2, p3}, Lq6/h0;-><init>(Lq6/U0;Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final S0(Landroid/view/MotionEvent;ZLjava/lang/String;)V
    .locals 20
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v0, p3

    const-string v5, "attr_zoom_segment"

    const-string v6, "attr_filter"

    const-string v7, "attr_bokeh_ratio"

    const-string v8, "attr_continuous_zoom"

    const/4 v9, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x7

    iget-object v2, v1, Lq6/U0;->a:Lcom/android/camera/a;

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->S()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v1}, Lq6/U0;->h0()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v16

    if-eqz v16, :cond_39

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/camera/module/W;

    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lj6/f;->y()Z

    move-result v16

    if-eqz v16, :cond_39

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/camera/module/W;

    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lj6/j;->r()Z

    move-result v16

    if-nez v16, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object v10

    new-instance v4, LI4/o;

    invoke-direct {v4, v15}, LI4/o;-><init>(I)V

    invoke-virtual {v10, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v15, LV4/m;

    invoke-direct {v15, v9}, LV4/m;-><init>(I)V

    invoke-virtual {v4, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/W;

    invoke-interface {v4}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v15

    invoke-virtual {v15}, Lu2/Q;->O()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-static {}, LQ6/L;->a()Ljava/util/Optional;

    move-result-object v15

    new-instance v9, Lq6/I0;

    move-object/from16 v13, p1

    invoke-direct {v9, v13, v14}, Lq6/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-boolean v13, LJe/c;->k:Z

    sget-object v13, LJe/c$b;->a:LJe/c;

    iget-object v13, v13, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v13, L콫콧콥켦콥콡켦콬콭콾콡콫콭켦콆콭콲콠콩;

    if-eqz v13, :cond_6

    if-eqz v9, :cond_6

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    move v13, v14

    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "onCustomizeWheelScroll: wheelFunction: "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fromRing: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " positive: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v15, v14, [Ljava/lang/Object;

    const-string v12, "KeyEventImpl"

    invoke-static {v12, v11, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/W;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v11

    const-string v15, "pref_handle_ring_temp_function"

    const-string v14, ""

    invoke-virtual {v11, v15, v14}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    if-nez v9, :cond_7

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    const-string v0, "onCustomizeWheelScroll: recheck wheel function = "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v0, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v11

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "grip"

    const-string v15, "camera_ring"

    const/16 v17, 0xa8

    const/16 v11, 0xa7

    const/4 v12, 0x0

    const/16 v18, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "attr_workspace"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0xa

    move/from16 v18, v5

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "attr_variable_aperture"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v18, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "attr_iso"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v18, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "attr_awb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    const/16 v18, 0x7

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    const/16 v18, 0x6

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :cond_e
    const/16 v18, 0x5

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_1

    :cond_f
    const/16 v18, 0x4

    goto :goto_1

    :sswitch_7
    const-string v5, "attr_ev"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_1

    :cond_10
    const/16 v18, 0x3

    goto :goto_1

    :sswitch_8
    const-string v5, "attr_et"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_1

    :cond_11
    const/16 v18, 0x2

    goto :goto_1

    :sswitch_9
    const-string v5, "attr_focus_position"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_1

    :cond_12
    const/16 v18, 0x1

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_1

    :cond_13
    const/16 v18, 0x0

    :goto_1
    packed-switch v18, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v5, Lr2/P;

    invoke-virtual {v2, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/P;

    if-ne v4, v11, :cond_15

    if-eqz v2, :cond_15

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LH4/c0;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, LH4/c0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_2

    :cond_14
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lq6/K0;

    invoke-direct {v6, v1}, Lq6/K0;-><init>(Lq6/U0;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lq6/L0;

    invoke-direct {v6, v2, v3, v4}, Lq6/L0;-><init>(Lr2/P;ZI)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    :goto_2
    if-eqz v9, :cond_16

    move-object v14, v15

    :cond_16
    invoke-virtual {v1, v0, v12, v14}, Lq6/U0;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/m0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m0;

    if-eq v4, v11, :cond_1b

    const/16 v2, 0xa9

    if-eq v4, v2, :cond_1b

    const/16 v2, 0xb4

    if-eq v4, v2, :cond_1b

    const/16 v2, 0xba

    if-eq v4, v2, :cond_17

    const/16 v2, 0xe1

    if-eq v4, v2, :cond_17

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_a

    :cond_17
    :pswitch_2
    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH8/x;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, LH8/x;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Lq6/U0;->h0()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getApertureManager()LV1/f;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL9/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LL9/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_a

    :cond_18
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/h;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/h;

    invoke-virtual {v0, v4}, Lv2/h;->A(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v3}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lv2/h;->J()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v0}, Lv2/h;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    if-eqz v1, :cond_39

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LG3/h;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LG3/h;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v2, 0xbb8

    const/4 v14, 0x0

    invoke-interface {v1, v14, v0, v2, v3}, LQ6/l1;->fl(ILjava/lang/String;J)V

    return-void

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0, v4, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LK4/q;

    const/4 v7, 0x2

    invoke-direct {v3, v2, v7}, LK4/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEs/O;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LEs/O;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV1/a;

    const/4 v14, 0x0

    invoke-direct {v2, v4, v14, v0}, LV1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1b
    :pswitch_3
    if-eqz v0, :cond_39

    invoke-virtual {v1, v12, v0, v4, v3}, Lq6/U0;->G1(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    return-void

    :pswitch_4
    if-eqz v13, :cond_1c

    const-string v12, "attr_slide_iso"

    :cond_1c
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/L0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v12, v0, v4, v3}, Lq6/U0;->G1(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    return-void

    :pswitch_5
    if-eqz v13, :cond_1d

    const-string v12, "attr_slide_awb"

    :cond_1d
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/c1;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v12, v0, v4, v3}, Lq6/U0;->G1(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    return-void

    :pswitch_6
    invoke-interface {v2}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v0

    invoke-interface {v0}, Lj6/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LEs/C;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LEs/C;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_a

    :cond_1e
    if-eqz v3, :cond_1f

    move/from16 v0, v17

    goto :goto_3

    :cond_1f
    const/16 v0, 0xa9

    :goto_3
    invoke-virtual {v1, v12, v0, v2, v9}, Lq6/U0;->X(Landroid/view/KeyEvent;ILcom/android/camera/module/W;Z)V

    return-void

    :pswitch_7
    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LI4/n;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, LI4/n;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_a

    :cond_20
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/k0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_a

    :cond_21
    invoke-static {v4}, Lcom/android/camera/data/data/j;->O0(I)Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_a

    :cond_22
    const-string v2, "16"

    move v5, v4

    invoke-virtual {v0, v2}, Lv2/k0;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_4

    :cond_23
    const-string v2, "7"

    :goto_4
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LGg/l;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8}, LGg/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v8

    move-object v3, v0

    new-instance v0, Lq6/C0;

    move/from16 v6, p2

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lq6/C0;-><init>(Lq6/U0;Ljava/lang/String;Lv2/k0;ZIZZ)V

    invoke-virtual {v8, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    const-wide/16 v3, 0x32

    invoke-virtual {v1, v3, v4}, Lq6/U0;->p0(J)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v0

    invoke-interface {v0}, Lj6/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LH4/c0;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, LH4/c0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_a

    :cond_24
    invoke-static {}, Lcom/android/camera/module/Y;->i()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz p2, :cond_25

    move/from16 v0, v17

    :goto_5
    const/4 v3, 0x1

    const/4 v14, 0x0

    goto :goto_6

    :cond_25
    const/16 v0, 0xa9

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v0, v2, v14, v3}, Lq6/U0;->q(ILcom/android/camera/module/W;ZZ)V

    return-void

    :cond_26
    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz p2, :cond_27

    move/from16 v0, v17

    goto :goto_7

    :cond_27
    const/16 v0, 0xa9

    :goto_7
    invoke-virtual {v1, v0, v2, v14, v3}, Lq6/U0;->v(ILcom/android/camera/module/W;ZZ)V

    return-void

    :pswitch_9
    move v5, v4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/D0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr2/D0;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/A0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/A0;

    const/16 v3, 0xa4

    if-eq v5, v3, :cond_2b

    if-eq v5, v11, :cond_2b

    const/16 v3, 0xa9

    if-eq v5, v3, :cond_2b

    const/16 v3, 0xb4

    if-eq v5, v3, :cond_2b

    const/16 v0, 0xe5

    if-eq v5, v0, :cond_2a

    if-eqz v2, :cond_39

    invoke-static {v5}, Lr2/D0;->x(I)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_a

    :cond_28
    const/16 v0, 0xa2

    if-ne v5, v0, :cond_29

    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_a

    :cond_29
    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC3/k;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LC3/k;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v0, Lq6/N0;

    move/from16 v3, p2

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lq6/N0;-><init>(Lq6/U0;Lr2/D0;ZZI)V

    invoke-virtual {v6, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2a
    move/from16 v3, p2

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LT9/E;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, LT9/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/M0;

    invoke-direct {v1, v2, v3}, Lq6/M0;-><init>(Lr2/D0;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2b
    move/from16 v3, p2

    move v4, v13

    const-string v6, "attr_slide_ev"

    if-eqz v0, :cond_2d

    iget-boolean v7, v0, Lr2/A0;->e:Z

    if-eqz v7, :cond_2d

    invoke-static {v5}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v7

    if-eqz v7, :cond_2d

    if-eqz v4, :cond_2c

    move-object v12, v6

    :cond_2c
    invoke-virtual {v1, v12, v0, v5, v3}, Lq6/U0;->G1(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    return-void

    :cond_2d
    if-eqz v2, :cond_39

    if-eqz v4, :cond_2e

    move-object v12, v6

    :cond_2e
    invoke-virtual {v1, v12, v2, v5, v3}, Lq6/U0;->G1(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    return-void

    :pswitch_a
    move v5, v4

    move v4, v13

    if-eqz v4, :cond_2f

    const-string v12, "attr_slide_et"

    :cond_2f
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/B0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v12, v0, v5, v3}, Lq6/U0;->G1(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    return-void

    :pswitch_b
    move v5, v4

    move v4, v13

    if-eqz v4, :cond_30

    const-string v12, "attr_slide_focus_position"

    :cond_30
    const/16 v2, 0xe1

    if-ne v5, v2, :cond_31

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/Z;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    goto :goto_8

    :cond_31
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/I0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    :goto_8
    invoke-virtual {v1, v12, v0, v5, v3}, Lq6/U0;->G1(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    return-void

    :pswitch_c
    move v5, v4

    move v4, v13

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/M;

    const/16 v6, 0x8

    invoke-direct {v2, v6}, LF1/M;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/G;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/G;

    const/16 v2, 0xab

    if-eq v5, v2, :cond_32

    const/16 v2, 0xe3

    if-eq v5, v2, :cond_32

    goto/16 :goto_a

    :cond_32
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, LV4/n;

    const/4 v8, 0x4

    invoke-direct {v6, v8}, LV4/n;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, Lcom/xiaomi/microfilm/vlog/vv/n;

    const/4 v8, 0x1

    invoke-direct {v6, v3, v8}, Lcom/xiaomi/microfilm/vlog/vv/n;-><init>(ZI)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_33
    invoke-static {v5}, Lq6/U0;->a0(I)Z

    move-result v2

    if-eqz v2, :cond_37

    if-eqz v4, :cond_35

    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, Lcom/android/camera/data/data/E;->d()Ljava/lang/String;

    move-result-object v2

    const-string v6, "1000"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_a

    :cond_34
    const-string v2, "attr_slide_bokeh_ratio"

    invoke-virtual {v1, v2, v0, v3}, Lq6/U0;->P0(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    goto :goto_9

    :cond_35
    invoke-virtual {v0, v5, v3}, Lv2/G;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    goto :goto_a

    :cond_36
    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LV9/M;

    const/4 v8, 0x4

    invoke-direct {v6, v2, v8}, LV9/M;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LEs/o;

    const/16 v6, 0x12

    invoke-direct {v3, v6}, LEs/o;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_37
    :goto_9
    invoke-virtual {v0, v5}, Lv2/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_38

    move-object v14, v15

    :cond_38
    invoke-virtual {v1, v7, v0, v14}, Lq6/U0;->y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x609bd021 -> :sswitch_a
        -0x49a04342 -> :sswitch_9
        -0x28397a43 -> :sswitch_8
        -0x28397a41 -> :sswitch_7
        -0x21b919ab -> :sswitch_6
        -0x1d4ff27a -> :sswitch_5
        0x1e66c8b5 -> :sswitch_4
        0x210a239e -> :sswitch_3
        0x210a4137 -> :sswitch_2
        0x35f44f25 -> :sswitch_1
        0x5c17c7c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final X(Landroid/view/KeyEvent;ILcom/android/camera/module/W;Z)V
    .locals 12

    invoke-interface {p3}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object v0

    invoke-interface {p3}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v7

    invoke-interface {v0}, Lf9/a;->a1()F

    move-result v8

    const/16 v1, 0xfe

    if-eq v7, v1, :cond_9

    invoke-interface {p3}, Lcom/android/camera/module/W;->isZoomEnabled()Z

    move-result v9

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE4/o;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LE4/o;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Lf9/b;->a:Landroid/util/Range;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/util/Range;

    const/4 v11, 0x1

    const/16 v1, 0xa8

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    if-ne p2, v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0}, Lf9/a;->a1()F

    move-result v2

    invoke-static {v2, v1}, Lq6/U0;->l0(FZ)F

    move-result v5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lf9/a;->X(ZZLandroid/view/KeyEvent;Ljava/lang/String;FI)V

    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC3/f;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, LC3/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p3}, Lcom/android/camera/module/W;->isRecording()Z

    move-result v1

    iget-object p0, p0, Lq6/U0;->j:Lq6/U0$a;

    invoke-virtual {p0, v11}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v11, v2, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v7, v2, Landroid/os/Message;->arg1:I

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    :goto_1
    move v2, v11

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, LQ6/L;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LW9/M;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, LW9/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p2, p1}, Lq6/U0;->G2(ILandroid/view/KeyEvent;)V

    if-ne p2, v1, :cond_3

    move v1, v11

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    move v2, v11

    :cond_4
    invoke-interface {v0}, Lf9/a;->a1()F

    move-result p0

    invoke-static {p0, v1}, Lq6/U0;->l0(FZ)F

    move-result v5

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lf9/a;->X(ZZLandroid/view/KeyEvent;Ljava/lang/String;FI)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const-string p0, "continuous_zoom"

    invoke-static {p1, p0}, Lq6/U0;->X1(Landroid/view/KeyEvent;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_6

    if-nez v2, :cond_6

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LH4/K;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, LH4/K;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v11, :cond_7

    invoke-static {p2, p1}, Lq6/U0;->G2(ILandroid/view/KeyEvent;)V

    const-string p0, "grip"

    invoke-interface {p3}, Lcom/android/camera/module/W;->isRecording()Z

    move-result p1

    invoke-static {v7, p0, p1}, LX7/d;->a(ILjava/lang/String;Z)V

    :cond_7
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, L콫콧콥켦콥콡켦콬콭콾콡콫콭켦콆콭콲콠콩;

    if-eqz p0, :cond_8

    if-eqz v2, :cond_8

    if-eqz p4, :cond_8

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->M()Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v9, :cond_8

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LO5/a;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LO5/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {v7}, Lcom/android/camera/data/data/j;->N(I)F

    move-result p0

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lq6/E0;

    invoke-direct {p2, v10, p0}, Lq6/E0;-><init>(Landroid/util/Range;F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/D;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lq6/F0;

    invoke-direct {p2, p0}, Lq6/F0;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-interface {v0}, Lf9/a;->a1()F

    move-result p0

    cmpl-float p0, p0, v8

    if-eqz p0, :cond_9

    if-eqz p4, :cond_9

    invoke-interface {p3}, Lcom/android/camera/module/W;->isRecording()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->j()V

    :cond_9
    return-void
.end method

.method public final h0()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/W;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq6/U0;->a:Lcom/android/camera/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/M;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LF1/M;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGenericMotionEvent: event positive = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyEventImpl"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_a

    invoke-static {}, LQ6/d0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LF1/K1;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LF1/K1;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LQ6/L;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lq6/v0;

    invoke-direct {v6, p1}, Lq6/v0;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LQh/a;->pref_camera_handle_function_customize_wheel_entryvalues:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    aget-object v2, v3, v2

    const-string v3, "pref_camera_handle_wheel"

    invoke-virtual {v4, v3, v2}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lq6/U0;->S0(Landroid/view/MotionEvent;ZLjava/lang/String;)V

    return v1

    :cond_1
    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->d()Lp9/f;

    move-result-object v3

    invoke-interface {v3}, Lp9/f;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, LQ6/L;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LV9/S3;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, LV9/S3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    const-string v5, "pref_camera_handle_ring_switch"

    invoke-virtual {v3, v5, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    iget-boolean v5, p0, Lq6/U0;->e:Z

    if-eqz v5, :cond_9

    if-nez v3, :cond_2

    goto :goto_6

    :cond_2
    if-eqz v0, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    iget v3, p0, Lq6/U0;->g:I

    add-int/2addr v3, v1

    :goto_1
    iput v3, p0, Lq6/U0;->g:I

    if-eqz v0, :cond_4

    iget v0, p0, Lq6/U0;->f:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iput v0, p0, Lq6/U0;->f:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v3, "pref_camera_handle_ring_direction"

    invoke-virtual {v0, v3, v1}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lq6/U0;->g:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lq6/U0;->f:I

    :goto_4
    if-ne v0, v4, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/w;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Lq6/U0;->S0(Landroid/view/MotionEvent;ZLjava/lang/String;)V

    iput v2, p0, Lq6/U0;->f:I

    iput v2, p0, Lq6/U0;->g:I

    return v1

    :cond_9
    :goto_6
    const-string p1, "handle ring disable for: setting switch = "

    const-string v0, ", mIsRingScrollable = "

    invoke-static {p1, v0, v3}, LF1/S;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lq6/U0;->e:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LQ5/J;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LQ5/J;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lq6/U0;->h0()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v2

    invoke-interface {v2}, Lj6/f;->y()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v0

    invoke-interface {v0}, Lj6/i;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF6/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LF6/f;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v0, "KeyEventImpl-onKeyDown:"

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "KeyEventImpl"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xb4

    const/16 v3, 0xa4

    const/16 v5, 0xa9

    const/16 v6, 0xa8

    const/4 v7, 0x1

    if-eq p1, v6, :cond_d

    if-eq p1, v5, :cond_d

    const/16 v2, 0x103

    if-eq p1, v2, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lq6/U0;->a:Lcom/android/camera/a;

    if-nez p1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p2

    invoke-virtual {p2}, Lu2/Q;->S()Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0}, Lq6/U0;->h0()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/W;

    invoke-interface {p2}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p2

    invoke-interface {p2}, Lj6/f;->y()Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-static {}, LU6/c;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-static {}, LU6/c;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/W;

    invoke-interface {p2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p2

    const/16 v1, 0xa1

    const/16 v2, 0xa2

    if-eq p2, v1, :cond_a

    if-eq p2, v2, :cond_a

    if-eq p2, v3, :cond_a

    const/16 v1, 0xa6

    if-eq p2, v1, :cond_a

    const/16 v1, 0xac

    if-eq p2, v1, :cond_a

    const/16 v1, 0xb0

    if-eq p2, v1, :cond_a

    const/16 v1, 0xb7

    if-eq p2, v1, :cond_a

    const/16 v1, 0xbe

    if-eq p2, v1, :cond_a

    const/16 v1, 0xd6

    if-eq p2, v1, :cond_a

    const/16 v1, 0xb3

    if-eq p2, v1, :cond_a

    if-eq p2, v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_7

    :cond_b
    :goto_0
    invoke-static {}, LQ6/G0;->b()LQ6/G0;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p2

    iget v0, p2, Lu2/Q;->u:I

    invoke-virtual {p2, v0}, Lu2/Q;->E(I)I

    move-result p2

    const/16 v0, 0xa3

    if-ne p2, v0, :cond_c

    const p2, 0x7f140b4c

    goto :goto_1

    :cond_c
    const p2, 0x7f140b26

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, LQ6/G0;->g6(ILjava/lang/String;)V

    return v7

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    const-string v9, "OM"

    invoke-static {v8, v9, v1}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_2

    :cond_e
    move v8, v1

    :goto_2
    if-eqz v8, :cond_1b

    sget-object p2, LW5/h;->a:LW5/h;

    const/4 v8, -0x1

    if-ne p1, v6, :cond_f

    move p1, v7

    goto :goto_3

    :cond_f
    move p1, v8

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lq6/U0;->h0()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/W;

    invoke-interface {v10}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v10

    invoke-interface {v10}, Lj6/f;->y()Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/W;

    invoke-interface {v10}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v10

    invoke-interface {v10}, Lj6/i;->isIgnoreTouchEvent()Z

    move-result v10

    if-eqz v10, :cond_11

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/W;

    invoke-interface {v9}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onGenericVirtualEvent: event = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " action = "

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, p2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_12

    move p2, v7

    goto :goto_4

    :cond_12
    move p2, v1

    :goto_4
    const/16 v10, 0xf0

    if-eq v9, v3, :cond_15

    const/16 v3, 0xa7

    const/4 v11, 0x7

    if-eq v9, v3, :cond_14

    if-eq v9, v5, :cond_13

    if-eq v9, v0, :cond_14

    move v11, v8

    move v0, v10

    goto :goto_5

    :cond_13
    const v0, 0xfffff2

    goto :goto_5

    :cond_14
    const/16 v0, 0xfe

    goto :goto_5

    :cond_15
    const/4 v11, 0x2

    const/4 v0, -0x7

    :goto_5
    if-eq v11, v8, :cond_16

    if-eq v0, v10, :cond_16

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v8, Lq6/H0;

    invoke-direct {v8, v11, v0}, Lq6/H0;-><init>(II)V

    invoke-virtual {v3, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v9, p2}, Lq6/U0;->G1(Ljava/lang/String;Lcom/android/camera/data/data/c;IZ)Z

    move-result v0

    goto :goto_6

    :cond_16
    move v0, v1

    :goto_6
    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v3, LS6/d;

    invoke-virtual {v0, v3}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lq6/z0;

    invoke-direct {v3, v9}, Lq6/z0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lq6/A0;

    invoke-direct {v3, v9, p2}, Lq6/A0;-><init>(IZ)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_7

    :cond_18
    if-eqz p2, :cond_19

    move v5, v6

    :cond_19
    const-string p2, "changeZoomForVirtualEvent: "

    const-string/jumbo v0, "\u3001"

    invoke-static {v5, p1, p2, v0}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq6/U0;->h0()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lg3/l;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lg3/l;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LH8/p;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, LH8/p;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1a
    :goto_7
    return v7

    :cond_1b
    invoke-virtual {p0, p1, p2}, Lq6/U0;->L(ILandroid/view/KeyEvent;)V

    return v7

    :cond_1c
    :goto_8
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 24
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v10, "quick_recording"

    const-string v11, "attr_zoom_segment"

    const-string v12, "attr_awb"

    const/4 v13, 0x6

    const/16 v14, 0xa

    const/4 v7, 0x2

    const/4 v9, 0x1

    invoke-static {}, LQ5/J;->d()Z

    move-result v16

    const/4 v15, 0x0

    if-nez v16, :cond_1

    invoke-static {}, LQ5/J;->g()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lu2/Q;->Y()Z

    move-result v16

    if-nez v16, :cond_1

    :cond_0
    :goto_0
    move/from16 v20, v15

    goto/16 :goto_11

    :cond_1
    invoke-virtual {v0}, Lq6/U0;->h0()Ljava/util/Optional;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/Optional;->isPresent()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/camera/module/W;

    invoke-interface/range {v17 .. v17}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lj6/f;->y()Z

    move-result v17

    if-nez v17, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/camera/module/W;

    invoke-interface/range {v16 .. v16}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lj6/i;->isIgnoreTouchEvent()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LF1/w;

    invoke-direct {v6, v14}, LF1/w;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const-string v5, "KeyEventImpl-onKeyUp:"

    invoke-static {v1, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v14, v15, [Ljava/lang/Object;

    const-string v4, "KeyEventImpl"

    invoke-static {v4, v5, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v14, 0x77

    if-eq v1, v14, :cond_3c

    const/16 v14, 0x139

    const/16 v5, 0xa9

    const/16 v8, 0xa8

    if-eq v1, v14, :cond_9

    const/16 v3, 0x7e

    if-eq v1, v3, :cond_8

    const/16 v3, 0x7f

    if-eq v1, v3, :cond_7

    if-eq v1, v8, :cond_6

    if-eq v1, v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5, v2}, Lq6/U0;->L(ILandroid/view/KeyEvent;)V

    return v9

    :cond_6
    invoke-virtual {v0, v8, v2}, Lq6/U0;->L(ILandroid/view/KeyEvent;)V

    return v9

    :cond_7
    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, LQ6/d;->k()Z

    return v9

    :cond_8
    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, LQ6/d;->k()Z

    return v9

    :cond_9
    invoke-static {}, LQ6/d0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v14, LF1/K1;

    invoke-direct {v14, v9}, LF1/K1;-><init>(I)V

    invoke-virtual {v1, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LQ6/L;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v14, LV9/G5;

    invoke-direct {v14, v2, v9}, LV9/G5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lq6/U0;->a:Lcom/android/camera/a;

    if-nez v1, :cond_a

    goto/16 :goto_10

    :cond_a
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v14

    invoke-virtual {v14}, Lu2/Q;->S()Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v0}, Lq6/U0;->h0()Ljava/util/Optional;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Optional;->isPresent()Z

    move-result v18

    if-eqz v18, :cond_41

    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/camera/module/W;

    invoke-interface/range {v18 .. v18}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lj6/f;->y()Z

    move-result v18

    if-nez v18, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v5, LE4/a;

    invoke-direct {v5, v9}, LE4/a;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_10

    :cond_d
    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/W;

    invoke-interface {v5}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    invoke-static {}, LQ6/L;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/g;

    invoke-direct {v3, v2, v7}, Lcom/xiaomi/microfilm/dualcam/mode/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/w;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/w;->c()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v7, LI4/f;

    invoke-direct {v7, v13}, LI4/f;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {}, LQ6/G0;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LU4/c;

    invoke-direct {v8, v9}, LU4/c;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v9

    goto :goto_2

    :cond_f
    move v7, v15

    :goto_2
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    if-nez v7, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    const-class v13, Lu2/t;

    invoke-virtual {v8, v13}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v8

    new-instance v13, Lq6/x0;

    invoke-direct {v13, v5}, Lq6/x0;-><init>(I)V

    invoke-virtual {v8, v13}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v8

    new-instance v13, Lq6/y0;

    invoke-direct {v13, v0, v5}, Lq6/y0;-><init>(Lq6/U0;I)V

    invoke-virtual {v8, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "onCustomizeButtonClick: "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v4, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lr2/S;

    const-string v13, "goto_settings"

    const v19, 0x7f1413f7

    const/16 v21, 0x0

    const-string v15, "menu_mode"

    const-string v8, "grip"

    const/16 v22, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v10, "attr_picture_ration"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_4

    :cond_11
    const/16 v22, 0xf

    goto/16 :goto_4

    :sswitch_1
    const-string v10, "attr_leica_style"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_4

    :cond_12
    const/16 v22, 0xe

    goto/16 :goto_4

    :sswitch_2
    const-string v10, "attr_exposure_feedback"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_4

    :cond_13
    const/16 v22, 0xd

    goto/16 :goto_4

    :sswitch_3
    const-string v10, "attr_ai_audio_pickup_type"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v22, 0xc

    goto/16 :goto_4

    :sswitch_4
    const-string v10, "attr_shutter"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_4

    :cond_15
    const/16 v10, 0xb

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_4

    :cond_16
    const/16 v22, 0xa

    goto/16 :goto_4

    :sswitch_6
    const-string v10, "attr_super_eis"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v10, 0x9

    goto :goto_3

    :sswitch_7
    const-string v10, "attr_auto_exposure"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v22, 0x8

    goto/16 :goto_4

    :sswitch_8
    const-string v10, "attr_focus_peak"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_4

    :cond_19
    const/4 v10, 0x7

    goto :goto_3

    :sswitch_9
    const-string v10, "attr_format"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_4

    :cond_1a
    const/16 v22, 0x6

    goto :goto_4

    :sswitch_a
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_4

    :cond_1b
    const/16 v22, 0x5

    goto :goto_4

    :sswitch_b
    const-string v10, "attr_ultra_pixel"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_4

    :cond_1c
    const/16 v22, 0x4

    goto :goto_4

    :sswitch_c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_4

    :cond_1d
    const/4 v10, 0x3

    :goto_3
    move/from16 v22, v10

    goto :goto_4

    :sswitch_d
    const-string v10, "attr_sound_setting_click"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_4

    :cond_1e
    const/16 v22, 0x2

    goto :goto_4

    :sswitch_e
    const-string v10, "attr_custom_picturestyle_new"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_4

    :cond_1f
    move/from16 v22, v9

    goto :goto_4

    :sswitch_f
    const-string v10, "attr_metering_weight"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto :goto_4

    :cond_20
    const/16 v22, 0x0

    :goto_4
    packed-switch v22, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    const/16 v0, 0xd2

    invoke-static {v5, v0}, LW9/O;->k(II)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/Q;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/X;

    invoke-direct {v1, v5, v9}, Lcom/android/camera/features/mode/capture/X;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v9

    :pswitch_1
    const/16 v0, 0xbe

    invoke-static {v5, v0}, LW9/O;->k(II)Z

    move-result v0

    if-nez v0, :cond_21

    const/16 v0, 0xe5

    if-ne v5, v0, :cond_41

    :cond_21
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/s;

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-direct {v1, v3, v2}, LC4/s;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v9

    :pswitch_2
    sput-object v8, Ln8/a;->a:Ljava/lang/String;

    const/16 v0, 0xb4

    if-eq v5, v0, :cond_22

    const/16 v0, 0xa7

    if-eq v5, v0, :cond_22

    const/16 v0, 0xa4

    if-ne v5, v0, :cond_24

    :cond_22
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LFn/x;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, LFn/x;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5}, Lcom/android/camera/data/data/w;->f0(I)Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, 0x7f1413f8

    goto :goto_5

    :cond_23
    move/from16 v2, v19

    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140d2e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq6/w0;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lq6/w0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, v15, v8}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    sput-object v21, Ln8/a;->a:Ljava/lang/String;

    return v9

    :pswitch_3
    const/16 v0, 0xb4

    if-eq v5, v0, :cond_25

    const/16 v0, 0xa4

    if-ne v5, v0, :cond_41

    :cond_25
    invoke-static {}, Lj7/a;->g()Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_10

    :cond_26
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/O;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LEs/O;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, v15, v8}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :pswitch_4
    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_41

    invoke-static {}, LQ6/L;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LH8/F;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, LH8/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LQh/a;->pref_camera_handle_function_customize_snap_entryvalues:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/android/camera/data/data/w;->f(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0x0

    aget-object v5, v2, v20

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    aget-object v2, v2, v9

    goto :goto_6

    :cond_27
    aget-object v2, v2, v20

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setCameraHandleSnapFunction: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isLite = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GlobalUtil"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_28

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, LWh/a;->g()LWh/a;

    const-string v5, "pref_camera_handle_snap_lite"

    invoke-virtual {v4, v5, v2}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v4}, LWh/a;->c()V

    goto :goto_7

    :cond_28
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, LWh/a;->g()LWh/a;

    const-string v5, "pref_camera_handle_snap"

    invoke-virtual {v4, v5, v2}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v4}, LWh/a;->c()V

    :goto_7
    invoke-static {v0}, Lcom/android/camera/data/data/w;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140370

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_29

    const v0, 0x7f14036e

    goto :goto_8

    :cond_29
    const v0, 0x7f14036d

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f1413f8

    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lo5/L;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lo5/L;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, v13, v8}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :pswitch_5
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/c1;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c1;

    const/16 v1, 0xa7

    if-eq v5, v1, :cond_2c

    const/16 v1, 0xb4

    if-eq v5, v1, :cond_2c

    const/16 v1, 0xa4

    if-ne v5, v1, :cond_2a

    goto :goto_9

    :cond_2a
    const/16 v1, 0xa9

    if-ne v5, v1, :cond_2d

    if-eqz v7, :cond_2d

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/K1;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, LF1/K1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEs/D;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, LEs/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_2b
    invoke-static {v5}, Lq6/U0;->a0(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/l;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, LA3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "M_fastMotion_"

    const-string v2, "VALUE_FN_manual_adjust"

    invoke-static {v0, v1, v2}, Liq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_2c
    :goto_9
    invoke-static {v5}, Lq6/U0;->a0(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE3/g;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2d
    :goto_a
    invoke-static {v3, v15, v8}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :pswitch_6
    const v4, 0x7f1413f8

    const/16 v2, 0xda

    invoke-static {v5, v2}, LW9/O;->k(II)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEs/J;

    const/16 v6, 0x15

    invoke-direct {v2, v6}, LEs/J;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LCs/v;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, LCs/v;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_b

    :cond_2e
    move/from16 v4, v19

    :goto_b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140565

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LK4/b;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, LK4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_2f
    const/16 v1, 0xa5

    invoke-static {v5, v1}, LW9/O;->k(II)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/E;

    invoke-virtual {v1, v2}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/A1;

    invoke-direct {v2, v0, v5, v9}, LF1/A1;-><init>(LN6/a;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_30
    :goto_c
    invoke-static {v3, v15, v8}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :pswitch_7
    const/16 v0, 0xd6

    invoke-static {v5, v0}, LW9/O;->k(II)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/F;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU3/n;

    invoke-direct {v1, v5, v9}, LU3/n;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v9

    :pswitch_8
    const v4, 0x7f1413f8

    sput-object v8, Ln8/a;->a:Ljava/lang/String;

    const/16 v0, 0xb4

    if-eq v5, v0, :cond_31

    const/16 v0, 0xa7

    if-eq v5, v0, :cond_31

    const/16 v0, 0xa4

    if-ne v5, v0, :cond_33

    :cond_31
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC4/p;

    const/16 v6, 0x15

    invoke-direct {v2, v6}, LC4/p;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5}, Lcom/android/camera/data/data/w;->h0(I)Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_d

    :cond_32
    move/from16 v4, v19

    :goto_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140d2f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LCs/r;

    invoke-direct {v2, v0, v9}, LCs/r;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, v15, v8}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    sput-object v21, Ln8/a;->a:Ljava/lang/String;

    return v9

    :pswitch_9
    const/16 v0, 0xed

    invoke-static {v5, v0}, LW9/O;->k(II)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-virtual {v0, v4}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq6/u0;

    invoke-direct {v1, v5}, Lq6/u0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_34
    invoke-static {v3, v15, v8}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :pswitch_a
    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v2

    invoke-interface {v2}, Lj6/i;->isIgnoreTouchEvent()Z

    move-result v2

    if-nez v2, :cond_41

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF1/m;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LF1/m;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    goto/16 :goto_10

    :cond_35
    invoke-static {}, Lcom/android/camera/module/Y;->i()Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x0

    const/16 v3, 0xa8

    invoke-virtual {v0, v3, v1, v9, v2}, Lq6/U0;->q(ILcom/android/camera/module/W;ZZ)V

    return v9

    :cond_36
    const/4 v2, 0x0

    const/16 v3, 0xa8

    invoke-virtual {v0, v3, v1, v9, v2}, Lq6/U0;->v(ILcom/android/camera/module/W;ZZ)V

    return v9

    :pswitch_b
    sput-object v8, Ln8/a;->a:Ljava/lang/String;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/c0;

    invoke-virtual {v0, v1}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/m;

    invoke-direct {v1, v5, v9}, Lcom/android/camera/module/m;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, v15, v8}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v21, Ln8/a;->a:Ljava/lang/String;

    return v9

    :pswitch_c
    const/16 v0, 0xa2

    if-eq v5, v0, :cond_39

    if-eqz v7, :cond_38

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "quick_video_handle_key"

    iput-object v1, v0, Lu2/Q;->w:Ljava/lang/String;

    const/16 v0, 0xe5

    if-ne v5, v0, :cond_37

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/e;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, LF4/e;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_e

    :cond_37
    invoke-static {}, LQ6/G0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/f;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, LF4/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_e
    const-string/jumbo v0, "start_recording"

    invoke-static {v2, v0}, Lq6/U0;->X1(Landroid/view/KeyEvent;Ljava/lang/String;)V

    goto :goto_f

    :cond_38
    const/16 v0, 0xa2

    :cond_39
    if-ne v5, v0, :cond_3a

    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_3a

    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoModule;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/VideoBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_3a
    :goto_f
    invoke-static {v3, v15, v8}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :pswitch_d
    const-class v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    move-object/from16 v5, v21

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v5, v4}, Lcom/android/camera/a;->Oq(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v13, v8}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :pswitch_e
    sput-object v8, Ln8/a;->a:Ljava/lang/String;

    const/16 v0, 0xa7

    if-ne v5, v0, :cond_3b

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/S;

    invoke-virtual {v1, v0}, Lr2/S;->p(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/G;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LEs/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, v15, v8}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const/16 v21, 0x0

    sput-object v21, Ln8/a;->a:Ljava/lang/String;

    return v9

    :pswitch_f
    const-class v0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pref_metering_weight"

    const-class v4, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v1, v4, v0, v2, v9}, Lcom/android/camera/a;->Oq(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v13, v8}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_3c
    invoke-virtual {v0}, Lq6/U0;->h0()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v1

    invoke-interface {v1}, Lj6/f;->y()Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_10

    :cond_3d
    invoke-static {}, LU6/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_10

    :cond_3e
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/W;

    invoke-static {v1}, Lq6/U0;->R1(Lcom/android/camera/module/W;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_10

    :cond_3f
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_40

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->t5()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, LU6/c;->h()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/i;

    const/16 v6, 0x15

    invoke-direct {v1, v6}, LEs/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v9

    :cond_40
    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/s;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/s;

    if-eqz v0, :cond_41

    invoke-interface {v0}, LQ6/s;->fc()V

    :cond_41
    :goto_10
    return v9

    :goto_11
    return v20

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68fdd890 -> :sswitch_f
        -0x618c866c -> :sswitch_e
        -0x50fbaba5 -> :sswitch_d
        -0x304825e1 -> :sswitch_c
        -0x260bcd1b -> :sswitch_b
        -0x21b919ab -> :sswitch_a
        -0x1cf8c5fb -> :sswitch_9
        -0x181b590c -> :sswitch_8
        -0x12bd4837 -> :sswitch_7
        0x62dccbd -> :sswitch_6
        0x210a239e -> :sswitch_5
        0x21ccd79f -> :sswitch_4
        0x401f216b -> :sswitch_3
        0x4bb8e0ef -> :sswitch_2
        0x7af4b752 -> :sswitch_1
        0x7f83ac32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(J)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lq6/U0;->h:J

    sub-long v2, v0, v2

    cmp-long p1, v2, p1

    if-ltz p1, :cond_0

    iput-wide v0, p0, Lq6/U0;->h:J

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(ILcom/android/camera/module/W;ZZ)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xa4

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_0

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_f

    :cond_0
    invoke-static {}, LU6/c;->h()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LO5/a;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LO5/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/m;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lj9/f;->l3()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_1
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/z0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/z0;

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa8

    if-eqz p3, :cond_2

    invoke-virtual {v3, v2}, Lr2/z0;->m(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    if-ne p1, v5, :cond_3

    move v6, v0

    goto :goto_0

    :cond_3
    move v6, v1

    :goto_0
    invoke-virtual {v3, v2, v6}, Lr2/z0;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {}, Lj9/f;->l3()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/m;->D()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_2
    move v0, v1

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-virtual {v7}, Lu6/f;->P()Lj9/e;

    move-result-object v7

    invoke-static {v7}, Lj9/f;->O(Lj9/e;)[F

    move-result-object v7

    array-length v8, v7

    if-le v8, v0, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v9, "Standalone"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x3

    goto :goto_3

    :sswitch_1
    const-string/jumbo v9, "ultra"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_2
    const-string/jumbo v9, "wide"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    move v8, v0

    goto :goto_3

    :sswitch_3
    const-string/jumbo v9, "tele"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    move v8, v1

    :goto_3
    packed-switch v8, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-static {}, Lur/i;->i()F

    move-result v8

    aget v7, v7, v1

    cmpl-float v7, v8, v7

    if-nez v7, :cond_b

    goto :goto_4

    :pswitch_1
    invoke-static {}, Lur/i;->j()F

    move-result v8

    aget v7, v7, v1

    cmpl-float v7, v8, v7

    if-nez v7, :cond_b

    goto :goto_4

    :pswitch_2
    const/high16 v8, 0x3f800000    # 1.0f

    aget v7, v7, v1

    cmpl-float v7, v8, v7

    if-nez v7, :cond_b

    goto :goto_4

    :pswitch_3
    invoke-static {}, Lur/i;->h()F

    move-result v8

    aget v7, v7, v1

    cmpl-float v7, v8, v7

    if-nez v7, :cond_b

    :goto_4
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-virtual {v7}, Lu6/f;->P()Lj9/e;

    move-result-object v7

    invoke-static {v7}, Lj9/f;->O(Lj9/e;)[F

    move-result-object v7

    invoke-static {v2}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v8

    if-eqz p3, :cond_a

    aget v7, v7, v0

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_4

    if-ne p1, v5, :cond_4

    goto :goto_5

    :cond_a
    aget v7, v7, v1

    cmpl-float v7, v8, v7

    if-gtz v7, :cond_4

    if-nez v7, :cond_b

    if-ne p1, v5, :cond_b

    goto/16 :goto_2

    :cond_b
    :goto_5
    invoke-static {v2}, Lcom/android/camera/data/data/E;->K(I)Z

    move-result v5

    if-eqz v5, :cond_c

    move v0, v1

    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {p0, p1, p2, p3, p4}, Lq6/U0;->v(ILcom/android/camera/module/W;ZZ)V

    return-void

    :cond_d
    if-eqz v6, :cond_f

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {v3, v2, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq6/J0;

    invoke-direct {p1, v3, v2}, Lq6/J0;-><init>(Lr2/z0;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->p()V

    if-eqz p4, :cond_e

    const-string p0, "camera_ring"

    goto :goto_6

    :cond_e
    const-string p0, "grip"

    :goto_6
    invoke-static {v2, p0, v1}, LX7/d;->a(ILjava/lang/String;Z)V

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/E0;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final u2(Lcom/android/camera/data/data/c;Z)V
    .locals 2

    iget-object p0, p0, Lq6/U0;->j:Lq6/U0$a;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v1, Landroid/os/Message;->arg1:I

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/E0;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    iget-object p0, p0, Lq6/U0;->j:Lq6/U0$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(ILcom/android/camera/module/W;ZZ)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/j;->n1(I)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xab

    if-eq v4, v0, :cond_0

    invoke-interface {p2}, Lcom/android/camera/module/W;->isModeEditing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LQ6/G1;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v0, Lq6/D0;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v6, p4

    move v5, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lq6/D0;-><init>(Lq6/U0;IZLcom/android/camera/module/W;IZ)V

    move-object p0, v4

    invoke-virtual {v8, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v7}, Lcom/android/camera/data/data/E;->D0(IZ)V

    return-void

    :cond_0
    move-object v1, p0

    move v2, p1

    move-object p0, p2

    move v3, p3

    move v6, p4

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p1

    invoke-interface {p1}, Lj6/f;->y()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/W;->isModeEditing()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/W;->isInCountDown()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->g1(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v7

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->D1(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/android/camera/module/W;->isZoomSegmentEnabled()Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    move p1, p2

    :goto_1
    if-eqz p1, :cond_7

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p1

    invoke-interface {p1}, Lj6/j;->u0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p1

    invoke-interface {p1}, Lj6/f;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    invoke-static {v4}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v1

    const/16 p3, 0xa8

    if-ne v2, p3, :cond_6

    move v2, v7

    goto :goto_2

    :cond_6
    move v2, p2

    :goto_2
    new-instance v5, Lq6/U0$b;

    invoke-direct {v5, p1, p0, v4, v6}, Lq6/U0$b;-><init>(Lq6/U0;Lcom/android/camera/module/W;IZ)V

    invoke-static {}, LQ6/L;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lq6/O0;

    invoke-direct/range {v0 .. v5}, Lq6/O0;-><init>(FZZILq6/U0$c;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-static {p0, v7}, Lcom/android/camera/data/data/E;->D0(IZ)V

    return-void

    :cond_7
    const/16 p1, 0xfe

    if-eq v4, p1, :cond_8

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->r()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/b1;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, LF1/b1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lq6/U0;->j:Lq6/U0$a;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->what:I

    new-instance v0, Liq/a;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p3, v2}, Liq/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
