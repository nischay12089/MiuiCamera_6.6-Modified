.class public final Lin/j$j;
.super Lin/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final b:Lin/j$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/j$j;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lin/j;-><init>(I)V

    sput-object v0, Lin/j$j;->b:Lin/j$j;

    return-void
.end method
