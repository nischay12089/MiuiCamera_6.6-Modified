.class public final synthetic Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lbe/e;


# direct methods
.method public synthetic constructor <init>(Lbe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/a;->a:Lbe/e;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lbe/a;->a:Lbe/e;

    invoke-virtual {p0}, Lbe/e;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbe/e;->t(Z)V

    return-void
.end method
