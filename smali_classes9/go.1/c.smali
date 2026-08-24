.class public final Lgo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lgo/a;

.field public final c:Lgo/b;

.field public final d:LOt/o;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lgo/a;Lgo/b;LOt/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgo/c;->b:Lgo/a;

    iput-object p3, p0, Lgo/c;->c:Lgo/b;

    iput-object p4, p0, Lgo/c;->d:LOt/o;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgo/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
