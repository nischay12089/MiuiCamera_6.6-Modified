.class public final Lo5/V$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/animation/ValueAnimator;

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ILandroid/animation/ValueAnimator;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo5/V$b;->e:Z

    .line 3
    iput p1, p0, Lo5/V$b;->a:I

    .line 4
    iput-object p2, p0, Lo5/V$b;->b:Landroid/animation/ValueAnimator;

    .line 5
    iput-boolean p3, p0, Lo5/V$b;->c:Z

    .line 6
    iput p4, p0, Lo5/V$b;->d:I

    return-void
.end method

.method public constructor <init>(ILandroid/animation/ValueAnimator;ZII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lo5/V$b;->a:I

    .line 9
    iput-object p2, p0, Lo5/V$b;->b:Landroid/animation/ValueAnimator;

    .line 10
    iput-boolean p3, p0, Lo5/V$b;->c:Z

    .line 11
    iput p4, p0, Lo5/V$b;->d:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lo5/V$b;->e:Z

    return-void
.end method
