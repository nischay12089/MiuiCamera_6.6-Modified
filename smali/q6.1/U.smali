.class public final synthetic Lq6/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/U;->a:Ljava/lang/String;

    iput p2, p0, Lq6/U;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/l1;

    iget-object v0, p0, Lq6/U;->a:Ljava/lang/String;

    iget p0, p0, Lq6/U;->b:I

    invoke-interface {p1, p0, v0}, LQ6/l1;->Wh(ILjava/lang/String;)V

    return-void
.end method
