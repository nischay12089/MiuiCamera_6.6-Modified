.class public final synthetic LFs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:LFs/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LFs/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFs/l;->a:LFs/p;

    iput-object p2, p0, LFs/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LFs/l;->a:LFs/p;

    iget-object v1, v0, LFs/p;->g:LGs/g$c;

    const/16 v2, 0x64

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    div-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x5a

    iget-object v4, v1, LGs/g$c;->b:LGs/g;

    iget-object v4, v4, LGs/g;->U:Lmiuix/appcompat/app/G;

    if-eqz v4, :cond_1

    iget v5, v1, LGs/g$c;->a:I

    if-eq v5, v3, :cond_0

    iput v3, v4, Lmiuix/appcompat/app/G;->q:I

    iget-boolean v5, v4, Lmiuix/appcompat/app/G;->K:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lmiuix/appcompat/app/G;->z()V

    :cond_0
    iput v3, v1, LGs/g$c;->a:I

    :cond_1
    const-string v1, "downloadMaterial: "

    invoke-static {v1, p1}, LV9/Z1;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MIMOJI_AvatarRepository"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, LFs/p;->l:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, LFs/l;->b:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LKs/b;->R9()V

    :cond_2
    iget-object p0, v0, LFs/p;->k:Lio/reactivex/r;

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
