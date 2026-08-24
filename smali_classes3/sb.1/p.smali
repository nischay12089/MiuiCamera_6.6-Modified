.class public final Lsb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:I


# instance fields
.field public final a:[Lsb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lsb/d;->values()[Lsb/d;

    move-result-object v0

    array-length v0, v0

    sput v0, Lsb/p;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lsb/p;->b:I

    new-array v0, v0, [Lsb/b;

    iput-object v0, p0, Lsb/p;->a:[Lsb/b;

    return-void
.end method
