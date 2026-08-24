.class public final LHm/a$e;
.super LHm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LHm/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHm/a$e;

    invoke-direct {v0}, LHm/a;-><init>()V

    sput-object v0, LHm/a$e;->a:LHm/a$e;

    return-void
.end method
