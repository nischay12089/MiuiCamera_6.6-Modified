.class public final Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/w;

.field public final b:Landroidx/lifecycle/c$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Landroidx/lifecycle/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/c$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/c;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/c$a;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/c$a;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/c$a;

    iget-object v0, v0, Landroidx/lifecycle/c$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/w;

    invoke-static {v1, p1, p2, p0}, Landroidx/lifecycle/c$a;->a(Ljava/util/List;Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;Landroidx/lifecycle/w;)V

    sget-object v1, Landroidx/lifecycle/n$a;->ON_ANY:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p0}, Landroidx/lifecycle/c$a;->a(Ljava/util/List;Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;Landroidx/lifecycle/w;)V

    return-void
.end method
