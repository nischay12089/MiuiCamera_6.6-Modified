.class public final LHm/a$a;
.super LHm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LHm/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHm/a$a;

    invoke-direct {v0}, LHm/a;-><init>()V

    sput-object v0, LHm/a$a;->a:LHm/a$a;

    return-void
.end method
