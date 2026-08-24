.class public final Ltq/g$b;
.super Ltq/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltq/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq/g$b;

    invoke-direct {v0}, Ltq/g;-><init>()V

    sput-object v0, Ltq/g$b;->a:Ltq/g$b;

    return-void
.end method
