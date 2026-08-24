.class public final LHm/c$g;
.super LHm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LHm/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHm/c$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHm/c$g;->a:LHm/c$g;

    return-void
.end method
