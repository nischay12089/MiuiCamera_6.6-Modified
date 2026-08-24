.class public final Leh/T$b;
.super Leh/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Leh/T$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh/T$b;

    invoke-direct {v0}, Leh/T;-><init>()V

    sput-object v0, Leh/T$b;->a:Leh/T$b;

    return-void
.end method
