.class public final synthetic LF1/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:LF1/D2;


# direct methods
.method public synthetic constructor <init>(LF1/D2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/C2;->a:LF1/D2;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    iget-object p0, p0, LF1/C2;->a:LF1/D2;

    iput-boolean p1, p0, LF1/D2;->d:Z

    iget-object p0, p0, LF1/D2;->a:Landroidx/lifecycle/E;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/E;->j(Ljava/lang/Object;)V

    return-void
.end method
