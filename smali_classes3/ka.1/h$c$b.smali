.class public final Lka/h$c$b;
.super Lka/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lka/h$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/h$c$b;

    invoke-direct {v0}, Lka/h$c;-><init>()V

    sput-object v0, Lka/h$c$b;->a:Lka/h$c$b;

    return-void
.end method
