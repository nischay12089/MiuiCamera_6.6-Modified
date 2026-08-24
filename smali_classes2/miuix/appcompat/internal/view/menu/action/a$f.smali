.class public final Lmiuix/appcompat/internal/view/menu/action/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/view/menu/action/a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a$f;->a:Lmiuix/appcompat/internal/view/menu/action/a;

    return-void
.end method


# virtual methods
.method public final b(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 0

    instance-of p0, p1, Lmiuix/appcompat/internal/view/menu/j;

    if-eqz p0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/view/menu/j;

    iget-object p0, p1, Lmiuix/appcompat/internal/view/menu/j;->y:Lmiuix/appcompat/internal/view/menu/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/d;->d(Z)V

    :cond_0
    return-void
.end method

.method public final d(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/j;->z:Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a$f;->a:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method
