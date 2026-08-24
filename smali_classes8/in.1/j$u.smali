.class public final Lin/j$u;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final b:Lin/j$u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$u;

    const/16 v1, 0x1a1

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$u;->b:Lin/j$u;

    return-void
.end method
