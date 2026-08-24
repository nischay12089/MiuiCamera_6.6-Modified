.class public final LHm/c$c;
.super LHm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LHm/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHm/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHm/c$c;->a:LHm/c$c;

    return-void
.end method
