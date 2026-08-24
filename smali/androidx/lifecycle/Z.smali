.class public final Landroidx/lifecycle/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final a:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/Z;->a:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 2

    iget-object p0, p0, Landroidx/lifecycle/Z;->a:Landroidx/lifecycle/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;ZLandroidx/lifecycle/D;)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;ZLandroidx/lifecycle/D;)V

    return-void
.end method
