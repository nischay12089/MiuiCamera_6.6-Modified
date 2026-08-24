.class public final Lin/j$q;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final b:Lin/j$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$q;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$q;->b:Lin/j$q;

    return-void
.end method
