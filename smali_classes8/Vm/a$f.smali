.class public final LVm/a$f;
.super LVm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LVm/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVm/a$f;

    invoke-direct {v0}, LVm/a;-><init>()V

    sput-object v0, LVm/a$f;->a:LVm/a$f;

    return-void
.end method
