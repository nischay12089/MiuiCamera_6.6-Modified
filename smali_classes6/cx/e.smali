.class public final synthetic Lcx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Function;


# instance fields
.field public final synthetic a:Lmiuix/animation/function/UnderDamping;


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/function/UnderDamping;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/e;->a:Lmiuix/animation/function/UnderDamping;

    return-void
.end method


# virtual methods
.method public final apply(D)D
    .locals 0

    iget-object p0, p0, Lcx/e;->a:Lmiuix/animation/function/UnderDamping;

    invoke-static {p0, p1, p2}, Lmiuix/animation/function/UnderDamping;->a(Lmiuix/animation/function/UnderDamping;D)D

    move-result-wide p0

    return-wide p0
.end method
