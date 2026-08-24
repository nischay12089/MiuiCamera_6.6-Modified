.class public final synthetic Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:LAw/x;


# direct methods
.method public synthetic constructor <init>(LAw/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->a:LAw/x;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/u;->a:LAw/x;

    invoke-interface {p0, p2}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
