.class public LYb/Z;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements LYb/h;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, LYb/Z;->a:I

    iput-wide p4, p0, LYb/Z;->b:J

    return-void
.end method
