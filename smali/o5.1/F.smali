.class public final synthetic Lo5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo5/F;->a:I

    iput-object p2, p0, Lo5/F;->b:Ljava/lang/String;

    iput-object p3, p0, Lo5/F;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LQ6/C;

    iget-object v0, p0, Lo5/F;->c:Ljava/lang/String;

    const/16 v1, 0xc1

    iget v2, p0, Lo5/F;->a:I

    if-ne v2, v1, :cond_0

    iget-object p0, p0, Lo5/F;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LQ6/C;->O2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1, v0}, LQ6/C;->Ce(Ljava/lang/String;)V

    return-void
.end method
