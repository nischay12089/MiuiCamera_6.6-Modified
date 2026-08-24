.class public final Lhw/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhw/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhw/s$a;->a:Lhw/s$a;

    return-void
.end method


# virtual methods
.method public final a(LPv/p;Ljava/lang/String;Llw/J;Llw/J;)Llw/C;
    .locals 0

    const-string p0, "proto"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method should not be used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
