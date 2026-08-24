.class public final LHm/a$c;
.super LHm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LHm/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHm/a$c;

    invoke-direct {v0}, LHm/a;-><init>()V

    sput-object v0, LHm/a$c;->a:LHm/a$c;

    return-void
.end method
