.class public final synthetic LH3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;[FLgi/j;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LH3/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LH3/r;->d:Ljava/lang/Object;

    iput-object p3, p0, LH3/r;->e:Ljava/lang/Object;

    iput p4, p0, LH3/r;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lmn/b;Landroid/content/ContentValues;ILwm/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LH3/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/r;->c:Ljava/lang/Object;

    iput-object p2, p0, LH3/r;->d:Ljava/lang/Object;

    iput p3, p0, LH3/r;->b:I

    iput-object p4, p0, LH3/r;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LH3/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "startLiveRecorder: init start >>>"

    const-string v3, "LiveMediaAgent"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LH3/r;->c:Ljava/lang/Object;

    check-cast v1, Lmn/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    iget-object v2, p0, LH3/r;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/content/ContentValues;

    iget-object v2, p0, LH3/r;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lwm/c;

    iget-object v4, v1, Lmn/b;->b:Lum/a;

    iget v7, p0, LH3/r;->b:I

    iget-object v9, v1, Lmn/b;->c:Lmn/c;

    invoke-virtual/range {v4 .. v9}, Lum/a;->b(Landroid/app/Application;Landroid/content/ContentValues;ILwm/c;Lum/a$a;)Z

    move-result p0

    const-string/jumbo v2, "startLiveRecorder: init end <<<"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lmn/b;->b:Lum/a;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v0}, Lum/a;->j(JZ)Z

    move-result v1

    const-string/jumbo v2, "startLiveRecorder: init success: "

    const-string/jumbo v4, "\u3001start success: "

    invoke-static {v2, v4, p0, v1}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LH3/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v1, p0, LH3/r;->d:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v2, p0, LH3/r;->e:Ljava/lang/Object;

    check-cast v2, Lgi/j;

    iget p0, p0, LH3/r;->b:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/features/mode/doc/DocModule;->Bq(Lcom/android/camera/features/mode/doc/DocModule;[FLgi/j;I)[F

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
