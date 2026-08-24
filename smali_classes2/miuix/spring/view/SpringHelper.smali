.class public abstract Lmiuix/spring/view/SpringHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/spring/view/SpringHelper$c;
    }
.end annotation


# instance fields
.field public final a:Lmiuix/spring/view/SpringHelper$a;

.field public final b:Lmiuix/spring/view/SpringHelper$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiuix/spring/view/SpringHelper$a;

    invoke-direct {v0, p0}, Lmiuix/spring/view/SpringHelper$a;-><init>(Lmiuix/spring/view/SpringHelper;)V

    iput-object v0, p0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    new-instance v0, Lmiuix/spring/view/SpringHelper$b;

    invoke-direct {v0, p0}, Lmiuix/spring/view/SpringHelper$b;-><init>(Lmiuix/spring/view/SpringHelper;)V

    iput-object v0, p0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d(II[I[II)Z
.end method

.method public abstract e(IIII[II[I)V
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract vibrate()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
