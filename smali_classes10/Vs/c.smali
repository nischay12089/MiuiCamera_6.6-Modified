.class public final LVs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, LVs/c;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LVs/c;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f140aa6
        0x7f140a3c
        0x7f140a3d
        0x7f140a3f
        0x7f140a40
        0x7f140a3e
        0x7f140a80
        0x7f140a8b
        0x7f140ac5
        0x7f140ac6
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method
