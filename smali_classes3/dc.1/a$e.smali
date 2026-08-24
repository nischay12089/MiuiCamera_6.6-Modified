.class public final Ldc/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Ldc/a$e;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldc/a$e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v3, -0x3

    invoke-direct/range {v0 .. v5}, Ldc/a$e;-><init>(JIJ)V

    sput-object v0, Ldc/a$e;->d:Ldc/a$e;

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ldc/a$e;->a:I

    iput-wide p1, p0, Ldc/a$e;->b:J

    iput-wide p4, p0, Ldc/a$e;->c:J

    return-void
.end method
