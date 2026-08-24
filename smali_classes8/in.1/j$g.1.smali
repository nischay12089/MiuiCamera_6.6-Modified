.class public final Lin/j$g;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final b:Lin/j$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$g;

    const/16 v1, 0x19b

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$g;->b:Lin/j$g;

    return-void
.end method
