.class public final LAw/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAw/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LAw/l$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LAw/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAw/l$a;->a:LAw/l$a;

    const/16 v0, 0x40

    int-to-long v1, v0

    const/4 v0, 0x1

    int-to-long v4, v0

    const v0, 0x7ffffffe

    int-to-long v6, v0

    const-string v3, "kotlinx.coroutines.channels.defaultBuffer"

    invoke-static/range {v1 .. v7}, LEw/z;->k(JLjava/lang/String;JJ)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LAw/l$a;->b:I

    return-void
.end method
