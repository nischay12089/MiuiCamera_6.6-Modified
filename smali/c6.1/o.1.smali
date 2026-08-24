.class public final synthetic Lc6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc6/x;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lc6/x;ILjava/lang/String;Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/o;->a:Lc6/x;

    iput p2, p0, Lc6/o;->b:I

    iput-object p3, p0, Lc6/o;->c:Ljava/lang/String;

    iput p5, p0, Lc6/o;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc6/o;->a:Lc6/x;

    const/16 v1, 0xa7

    iget v2, p0, Lc6/o;->b:I

    if-ne v2, v1, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v3, Lr2/S;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/S;

    invoke-virtual {v1, v2}, Lr2/S;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleFakeItemIfNeed savePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc6/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lc6/x;->J:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lc6/O;->b:Landroid/net/Uri;

    new-instance v4, Lc6/F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lc6/F;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    iput-boolean v1, v4, Lc6/F;->e:Z

    iput-boolean v3, v4, Lc6/F;->d:Z

    const/16 v5, 0x8

    iput v5, v4, Lc6/F;->j:I

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    iget-object v5, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getFixedSize orientation: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lc6/o;->d:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v6, Lc6/O;->a:Ljava/lang/String;

    invoke-static {v6, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x5a

    if-eq p0, v3, :cond_1

    const/16 v3, 0x10e

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lc6/O;->d:Landroid/util/Size;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lc6/O;->c:Landroid/util/Size;

    :goto_1
    iput-object p0, v4, Lc6/F;->g:Landroid/util/Size;

    invoke-virtual {v0, v4}, Lc6/x;->c(Lc6/F;)Lc6/y;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc6/y;->f(Z)V

    iget-object v0, v0, Lc6/x;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
