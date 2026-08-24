.class public final Lmiuix/appcompat/app/SearchViewMaterialImpl$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/SearchViewMaterialImpl;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lmiuix/appcompat/app/SearchViewMaterialImpl;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/SearchViewMaterialImpl;[Z)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl$a;->b:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    iput-object p2, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl$a;->a:[Z

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl$a;->a:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iget-object p0, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl$a;->b:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/app/SearchViewMaterialImpl;->a()V

    :cond_0
    return-void
.end method
