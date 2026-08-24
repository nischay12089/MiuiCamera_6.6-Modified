.class public final synthetic Lcx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Function;


# instance fields
.field public final synthetic a:Lmiuix/animation/function/CriticalDamping;


# direct methods
.method public synthetic constructor <init>(Lmiuix/animation/function/CriticalDamping;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/a;->a:Lmiuix/animation/function/CriticalDamping;

    return-void
.end method


# virtual methods
.method public final apply(D)D
    .locals 0

    iget-object p0, p0, Lcx/a;->a:Lmiuix/animation/function/CriticalDamping;

    invoke-static {p0, p1, p2}, Lmiuix/animation/function/CriticalDamping;->a(Lmiuix/animation/function/CriticalDamping;D)D

    move-result-wide p0

    return-wide p0
.end method
