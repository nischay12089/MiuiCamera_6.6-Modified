.class public final LTr/a$b;
.super LTr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LTr/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTr/a$b;

    invoke-direct {v0}, LTr/a;-><init>()V

    sput-object v0, LTr/a$b;->a:LTr/a$b;

    return-void
.end method
