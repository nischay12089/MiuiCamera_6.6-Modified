.class public final Ltq/g$a;
.super Ltq/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltq/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq/g$a;

    invoke-direct {v0}, Ltq/g;-><init>()V

    sput-object v0, Ltq/g$a;->a:Ltq/g$a;

    return-void
.end method
