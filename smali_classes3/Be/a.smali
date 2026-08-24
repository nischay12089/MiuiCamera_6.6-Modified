.class public final LBe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCe/a;


# direct methods
.method public constructor <init>(LCe/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/a;->a:LCe/a;

    invoke-interface {p1}, LCe/a;->a()Landroid/graphics/Rect;

    invoke-interface {p1}, LCe/a;->d()[Landroid/graphics/Point;

    return-void
.end method
