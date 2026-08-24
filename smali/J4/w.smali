.class public final LJ4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJ4/y;


# direct methods
.method public constructor <init>(LJ4/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/w;->a:LJ4/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LJ4/w;->a:LJ4/y;

    iget-boolean p1, p0, LJ4/y;->U:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LJ4/y;->Sq()V

    return-void
.end method
