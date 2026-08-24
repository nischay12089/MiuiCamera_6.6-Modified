.class public final Lon/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon/b;->c(Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lon/b;


# direct methods
.method public constructor <init>(Lon/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/b$a;->a:Lon/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "onShutterClick"

    iget-object p0, p0, Lon/b$a;->a:Lon/b;

    invoke-static {p0, v0}, Lon/b;->a(Lon/b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lon/b;->c:Lev/l;

    sget-object v0, Lqn/b$e;->a:Lqn/b$e;

    invoke-interface {p0, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lon/b$a;->a:Lon/b;

    const-string v0, "onShutterLongPressUp"

    invoke-static {p0, v0}, Lon/b;->a(Lon/b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lon/b;->b:Lon/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lon/b;->c:Lev/l;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Lqn/b$e;->a:Lqn/b$e;

    invoke-interface {p0, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Lqn/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqn/b$f;-><init>(Z)V

    invoke-interface {p0, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lon/b$a;->a:Lon/b;

    const-string v0, "onShutterLongPressDown"

    invoke-static {p0, v0}, Lon/b;->a(Lon/b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lon/d;->a:Lon/d;

    iget-object v1, p0, Lon/b;->b:Lon/d;

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lon/b;->c:Lev/l;

    new-instance v0, Lqn/b$f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqn/b$f;-><init>(Z)V

    invoke-interface {p0, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
