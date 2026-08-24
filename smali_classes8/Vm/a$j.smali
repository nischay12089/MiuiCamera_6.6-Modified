.class public final LVm/a$j;
.super LVm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:LVm/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVm/a$j;

    invoke-direct {v0}, LVm/a;-><init>()V

    sput-object v0, LVm/a$j;->a:LVm/a$j;

    return-void
.end method
