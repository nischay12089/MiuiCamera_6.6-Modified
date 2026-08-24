.class public final LHm/a$d;
.super LHm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LHm/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHm/a$d;

    invoke-direct {v0}, LHm/a;-><init>()V

    sput-object v0, LHm/a$d;->a:LHm/a$d;

    return-void
.end method
