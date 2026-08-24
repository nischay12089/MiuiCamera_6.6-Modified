.class public final LF1/y4;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.ThumbnailRepository$getLastThumbnailInternal$2"
    f = "ThumbnailRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "LF1/w4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF1/z4;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LF1/z4;ZZLTu/e;)V
    .locals 0

    iput-object p1, p0, LF1/y4;->a:LF1/z4;

    iput-boolean p2, p0, LF1/y4;->b:Z

    iput-boolean p3, p0, LF1/y4;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance p1, LF1/y4;

    iget-object v0, p0, LF1/y4;->a:LF1/z4;

    iget-boolean v1, p0, LF1/y4;->b:Z

    iget-boolean p0, p0, LF1/y4;->c:Z

    invoke-direct {p1, v0, v1, p0, p2}, LF1/y4;-><init>(LF1/z4;ZZLTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LF1/y4;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LF1/y4;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LF1/y4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF1/y4;->a:LF1/z4;

    iget-object p1, p1, LF1/z4;->a:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LF1/w4;->i(Landroid/content/ContentResolver;)LF1/w4$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LF1/w4$a;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "LoadThumbnailTask: lastUri = "

    invoke-static {v3, v4}, LQ4/D;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ThumbnailUpdaterRepository"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, LF1/y4;->b:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-static {p1, v0}, LF1/w4;->k(Landroid/content/Context;Landroid/content/ContentResolver;)LF1/w4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LF1/w4;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x1

    new-array v6, v4, [LF1/w4;

    iget-boolean p0, p0, LF1/y4;->c:Z

    const-string v8, ", thumbnail = "

    const/4 v9, -0x1

    if-eqz p0, :cond_4

    invoke-static {p1, v6, v3, v1}, LF1/w4;->j(Landroid/content/Context;[LF1/w4;Landroid/net/Uri;LF1/w4$a;)I

    move-result p0

    if-ne v9, p0, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    aget-object p1, v6, v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "LoadThumbnailTask: get last thumbnail from provider. code = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    sget-object v10, LQu/w;->a:LQu/w;

    invoke-direct {p0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v6, p0, v3}, LF1/w4;->l(Landroid/content/Context;[LF1/w4;Ljava/util/ArrayList;Landroid/net/Uri;)I

    move-result p0

    if-ne v9, p0, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    aget-object p1, v6, v5

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "LoadThumbnailTask: get last thumbnail from uri list. code = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 p1, -0x2

    const-wide/16 v7, 0x0

    if-eq p0, p1, :cond_9

    if-eq p0, v9, :cond_6

    if-eq p0, v4, :cond_9

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_c

    if-eqz v1, :cond_7

    iget-wide v7, v1, LF1/w4$a;->c:J

    :cond_7
    invoke-virtual {v0, v7, v8}, LF1/w4;->t(J)V

    if-eqz v1, :cond_8

    iget-boolean v5, v1, LF1/w4$a;->i:Z

    :cond_8
    iput-boolean v5, v0, LF1/w4;->h:Z

    return-object v0

    :cond_9
    invoke-static {v5, v6}, LQu/l;->O(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF1/w4;

    if-eqz p0, :cond_c

    if-eqz v1, :cond_a

    iget-wide v7, v1, LF1/w4$a;->c:J

    :cond_a
    invoke-virtual {p0, v7, v8}, LF1/w4;->t(J)V

    if-eqz v1, :cond_b

    iget-boolean v5, v1, LF1/w4$a;->i:Z

    :cond_b
    iput-boolean v5, p0, LF1/w4;->h:Z

    return-object p0

    :cond_c
    :goto_5
    return-object v2
.end method
