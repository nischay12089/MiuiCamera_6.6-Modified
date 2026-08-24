.class public final synthetic Ltq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Ltq/c;


# direct methods
.method public synthetic constructor <init>(Ltq/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq/b;->a:Ltq/c;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 0

    sget-object p1, Ltq/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p0, p0, Ltq/b;->a:Ltq/c;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ltq/c;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltq/c;->d:Z

    invoke-virtual {p0}, Ltq/c;->Cq()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-boolean p2, p0, Ltq/c;->d:Z

    return-void
.end method
