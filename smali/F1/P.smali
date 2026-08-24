.class public final synthetic LF1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/i$b;
.implements Lio/reactivex/functions/d;
.implements LYb/h$a;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/android/camera/fragment/settings/CameraCamcorderPreferenceFragment;->Dq(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(I)La5/a;
    .locals 3

    new-instance p0, La5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, La5/a;->a:I

    iput p1, p0, La5/a;->b:I

    const/4 v0, -0x1

    iput v0, p0, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, La5/a;->f:Ljava/lang/String;

    iput-boolean p1, p0, La5/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, La5/a;->h:Z

    iput-object v1, p0, La5/a;->i:Lcom/android/camera/data/data/c;

    iput v0, p0, La5/a;->d:I

    iput-object v1, p0, La5/a;->e:Ljava/lang/String;

    iput-boolean p1, p0, La5/a;->j:Z

    iput-boolean v2, p0, La5/a;->k:Z

    iput-boolean p1, p0, La5/a;->l:Z

    iput-boolean v2, p0, La5/a;->m:Z

    return-object p0
.end method

.method public e(Landroid/os/Bundle;)LYb/h;
    .locals 3

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lhe/t;->b:Lhe/t$b;

    sget-object v1, Lhe/K;->e:Lhe/K;

    goto :goto_0

    :cond_0
    sget-object v2, LYb/J;->V:LV9/F2;

    invoke-static {v2, v1}, LVc/a;->a(LYb/h$a;Ljava/util/ArrayList;)Lhe/K;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxc/N;

    new-array p0, p0, [LYb/J;

    invoke-virtual {v1, p0}, Lhe/r;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LYb/J;

    invoke-direct {v0, p1, p0}, Lxc/N;-><init>(Ljava/lang/String;[LYb/J;)V

    return-object v0
.end method
