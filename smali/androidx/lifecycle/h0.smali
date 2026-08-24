.class public final Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/n;

.field public final synthetic b:Landroidx/lifecycle/k0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Landroidx/lifecycle/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/lifecycle/h0;->b:Landroidx/lifecycle/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/h0;->b:Landroidx/lifecycle/k0;

    iget-object p0, p0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    return-void
.end method
