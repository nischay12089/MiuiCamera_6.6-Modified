.class public final Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/ArrayList;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf2/c;->a:I

    iput-object p2, p0, Lf2/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 3

    invoke-static {}, Lf2/c;->c()I

    move-result v0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    const-string v2, "key_shutter_sound"

    invoke-virtual {v1, v2, v0}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized b()Ljava/util/List;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf2/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lf2/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf2/c;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lf2/c;->c:Ljava/util/ArrayList;

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lf2/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lf2/c;

    sget v3, LQg/n;->custom_sound_leica_default_v2:I

    const-string v4, "leica_default"

    invoke-direct {v2, v3, v4}, Lf2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf2/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lf2/c;

    sget v3, LQg/n;->custom_sound_leica_mechanical_v2:I

    const-string v4, "leica_mechanical"

    invoke-direct {v2, v3, v4}, Lf2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf2/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lf2/c;

    sget v3, LQg/n;->custom_sound_leica_classical_v2:I

    const-string v4, "leica_classical"

    invoke-direct {v2, v3, v4}, Lf2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf2/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lf2/c;

    sget v3, LQg/n;->custom_sound_leica_advanced_v2:I

    const-string v4, "leica_advanced"

    invoke-direct {v2, v3, v4}, Lf2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lf2/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lf2/c;

    sget v3, LQg/n;->custom_sound_old_v2:I

    const-string v4, "old"

    invoke-direct {v2, v3, v4}, Lf2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf2/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lf2/c;

    sget v3, LQg/n;->custom_sound_art_v2:I

    const-string v4, "art"

    invoke-direct {v2, v3, v4}, Lf2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf2/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lf2/c;

    sget v3, LQg/n;->custom_sound_default_v2:I

    const-string v4, "default"

    invoke-direct {v2, v3, v4}, Lf2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf2/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lf2/c;

    sget v3, LQg/n;->custom_sound_modern_v2:I

    const-string v4, "modern"

    invoke-direct {v2, v3, v4}, Lf2/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lf2/c;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()I
    .locals 3

    const/4 v0, 0x4

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v2, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->O()I

    move-result v2

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result v1

    if-nez v1, :cond_0

    if-le v2, v0, :cond_0

    sub-int/2addr v2, v0

    :cond_0
    if-ltz v2, :cond_2

    invoke-static {}, Lf2/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
