.class public final Lsb/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lsb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsb/j;

    invoke-static {}, Lsb/l;->values()[Lsb/l;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lsb/m;->values()[Lsb/m;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lsb/m;->c()I

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v0, v3, v5}, Lsb/j;-><init>(II)V

    sput-object v0, Lsb/j$a;->a:Lsb/j;

    return-void
.end method
