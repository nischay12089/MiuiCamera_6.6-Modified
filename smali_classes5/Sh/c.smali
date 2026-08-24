.class public final LSh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSh/c$b;,
        LSh/c$c;,
        LSh/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LSh/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()LSh/c$c;
    .locals 2

    sget-object v0, LQa/b;->l0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQa/b;->e(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, LCc/h;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LQa/b;->l0:Ljava/lang/String;

    const-string v1, "KR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LJe/d;->m:Z

    if-nez v0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->F()V

    goto :goto_0

    :cond_1
    sget-object v0, LSh/c$c;->b:LSh/c$c;

    return-object v0

    :cond_2
    :goto_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->B0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LSh/c$c;->a:LSh/c$c;

    return-object v0

    :cond_3
    sget-object v0, LSh/c$c;->c:LSh/c$c;

    return-object v0
.end method

.method public static b()LSh/b;
    .locals 2

    invoke-static {}, LSh/c;->a()LSh/c$c;

    move-result-object v0

    sget-object v1, LSh/c$c;->a:LSh/c$c;

    if-ne v1, v0, :cond_0

    new-instance v0, LTh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, LSh/c$c;->b:LSh/c$c;

    if-ne v1, v0, :cond_1

    new-instance v0, LTh/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LF1/c3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v1, LSh/b;

    invoke-direct {v1, v0}, LSh/b;-><init>(LTh/b;)V

    return-object v1
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, LSh/c;->b()LSh/b;

    move-result-object v0

    invoke-virtual {v0}, LSh/b;->d()Z

    move-result v0

    return v0
.end method

.method public static d(LSh/i;)V
    .locals 1

    invoke-static {}, LSh/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LSh/i;->a()V

    return-void

    :cond_0
    sget-object v0, LSh/c$b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(LSh/i;)V
    .locals 1

    sget-object v0, LSh/c$b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
