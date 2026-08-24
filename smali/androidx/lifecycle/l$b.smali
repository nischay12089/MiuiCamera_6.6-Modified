.class public final Landroidx/lifecycle/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/l;->c(LI0/d;Landroidx/lifecycle/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/n;

.field public final synthetic b:LI0/d;


# direct methods
.method public constructor <init>(LI0/d;Landroidx/lifecycle/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/n;

    iput-object p1, p0, Landroidx/lifecycle/l$b;->b:LI0/d;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/n;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    iget-object p0, p0, Landroidx/lifecycle/l$b;->b:LI0/d;

    invoke-virtual {p0}, LI0/d;->d()V

    :cond_0
    return-void
.end method
