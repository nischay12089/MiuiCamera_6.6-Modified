.class public final LHz/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x21

    new-array v1, v0, [Ljava/math/BigInteger;

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    aput-object v6, v1, v5

    shl-long/2addr v2, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, LHz/f$a;->a:[Ljava/math/BigInteger;

    return-void
.end method
