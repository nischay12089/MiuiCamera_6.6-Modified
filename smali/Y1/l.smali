.class public final synthetic LY1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY1/l;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY1/m$c;

    iget v0, p1, LY1/m$c;->a:I

    iget p0, p0, LY1/l;->a:I

    if-eq p0, v0, :cond_0

    new-instance p1, LY1/m$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, p0, v0, v1}, LY1/m$c;-><init>(IJ)V

    :cond_0
    return-object p1
.end method
