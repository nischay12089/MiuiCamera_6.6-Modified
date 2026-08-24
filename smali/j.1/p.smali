.class public final synthetic Lj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lj/g;


# direct methods
.method public synthetic constructor <init>(Lj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/p;->a:Lj/g;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lj/p;->a:Lj/g;

    invoke-virtual {p0}, Lj/g;->I()Z

    return-void
.end method
